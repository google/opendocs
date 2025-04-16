#!/usr/bin/env fish

for md in ./*.md
    pandoc --wrap=preserve --from commonmark+smart --to=commonmark-smart $md | sponge $md
end
npx prettier --write ./*.md

sd '\[The Audit\]\(.+?\)' '[The Audit](./audit.md)' ./*.md
sd '\[The Edit\]\(.+?\)' '[The Edit](./edit.md)' ./*.md
sd '\[The Factory\]\(.+?\)' '[The Factory](./factory.md)' ./*.md
sd '\[The Manual\]\(.+?\)' '[The Manual](./manual.md)' ./*.md
sd '\[The Migration\]\(.+?\)' '[The Migration](./migration.md)' ./*.md
sd '\[The Prototype\]\(.+?\)' '[The Prototype](./prototype.md)' ./*.md
sd '\[The Rules\]\(.+?\)' '[The Rules](./rules.md)' ./*.md
sd '\[The Study\]\(.+?\)' '[The Study](./study.md)' ./*.md

sd -F \
    'Most projects won’t do all of these steps.
Choose the ones that make the most sense for your software project, available skills and resources, and timeline.' \
    'You probably won’t do all of these steps.
Choose the ones that make the most sense for your goals, available skills and resources, and timeline.' \
    ./*.md

sd --flags=i -- '^- support roles.*$' \
    '- Support roles, such as community managers, foundation leaders, and fiscal and other sponsors (and sponsor staff, such as finance, recruiters, sysadmins, or legal)' \
    ./*.md
