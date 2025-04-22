#!/usr/bin/env fish

set mdfiles
if test (count $argv) -eq 0
    set mdfiles ./*.md
else
    set mdfiles $argv
end

for md in $mdfiles
    pandoc --wrap=preserve --from commonmark+smart --to=commonmark-smart $md | sponge $md
end
npx prettier --write $mdfiles

sd '\[The Audit\]\(.+?\)' '[The Audit](./audit.md)' $mdfiles
sd '\[The Edit\]\(.+?\)' '[The Edit](./edit.md)' $mdfiles
sd '\[The Factory\]\(.+?\)' '[The Factory](./factory.md)' $mdfiles
sd '\[The Manual\]\(.+?\)' '[The Manual](./manual.md)' $mdfiles
sd '\[The Migration\]\(.+?\)' '[The Migration](./migration.md)' $mdfiles
sd '\[The Rules\]\(.+?\)' '[The Rules](./rules.md)' $mdfiles
sd '\[The Show\]\(.+?\)' '[The Show](./show.md)' $mdfiles
sd '\[The Study\]\(.+?\)' '[The Study](./study.md)' $mdfiles

sd '\[The Prototype\]\(.+?\)' '[The Prototype](./prototype.md)' $mdfiles
sd '\[The Discovery\]\(.+?\)' '[The Prototype](./prototype.md)' $mdfiles

sd '\[The Widget\]\(.+?\)' '[The Widget](./widget.md)' $mdfiles
sd '\[The Sample\]\(.+?\)' '[The Widget](./widget.md)' $mdfiles

sd -F \
    'Most projects won’t do all of these steps.
Choose the ones that make the most sense for your software project, available skills and resources, and timeline.' \
    'You probably won’t do all of these steps.
Choose the ones that make the most sense for your goals, available skills and resources, and timeline.' \
    $mdfiles

sd --flags=i -- '^- support roles.*$' \
    '- Support roles, such as community managers, foundation leaders, and fiscal and other sponsors (and sponsor staff, such as finance, recruiters, sysadmins, or legal)' \
    $mdfiles

set found_forbidden 0
for forbidden in 'The Discovery' 'The Sample'
    if rg -F $forbidden $mdfiles
        echo "WARNING FORBIDDEN PHRASE: `$forbidden`"
        set found_forbidden 1
    end
end

exit $found_forbidden
