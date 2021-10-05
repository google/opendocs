# Templates for Services Documentation

(The "ops100" docs.)

The `templates` directory contains the following templates:

-   [index.md](templates/index.md)
-   [operations.md](templates/operations.md)
-   [build.md](templates/build.md)
-   [disaster\_recovery.md](templates/disaster_recovery.md)
-   [common\_tasks.md](templates/common_tasks.md)
-   [security.md](templates/security.md)

The `index.md` file is a template for the landing page that should be in each
service's directory.

The `operations.md` file is intended as a quick overview and holding page for
basic facts about the service as well as the basic troubleshooting guide for
oncall (since they will need the basic facts as well).

The `build.md` file contains instructions for building functioning instances for
with the service. Ideally you should provide step-by-step instructions that
someone else could follow to recreate the server and service. The `build.md`
template provides an outline structure to issues you should remember to cover,
but you may format this document as is most appropriate for your service. Some
services may like to describe their *infrastructure as code* location and
release+deployment automation instead.

The `disaster_recovery.md` template provides instructions on how to rebuild and
restore a service in the event of catastrophic failure.

The `common_tasks.md` template provides instructions for helpdesk, onduty,
security operations, and end users who support or use the service. It also
provides escalation information.

The `disaster.md` template asks a series of questions regarding the reliability
of a service, and the impact caused by loss of that service. This document can
be used in a proactive way during the design and implementation phase of a
service or after the fact as a way of evaluating how the service will fair in
various scenarios. (This may or may not be used in the future and is not
currently linked from the template navigation.)

The `security.md` template describes access control and authorisation mechanisms
required by the service.

## Motivation

A common structure of documentation helps prompt service owners to document what
others might need to know but the owner doesn't know that they don't know. In
other words, it helps operations teams mature by turning tribal knowledge into
useful documentation.

Another benefit of a common structure is that it lowers the cognitive burden of
a context switch for oncall and onduty (or interrupts) staff when moving between
services while debugging dependency chains. It also lowers the ramp-up time for
people transitioning between teams.

The contents of these docs should be reviewed and changed regularly as the
service evolves and matures, and as new team members join and are encouraged to
update the docs as they learn where they've become incorrect. However try to
keep highly dynamic details out of these documents, like 6 month plans and
feature roadmaps, especially if that information is already hosted elsewhere --
hyperlinks are better than manually synchronising content.

## Caution

It may happen that while filling out the templates, one is motivated to describe
what should be, rather than what is. While a
[*Production Readiness Review*](https://sre.google/sre-book/evolving-sre-engagement-model/)
may ask similar questions, this is not a PRR: make sure you document the system
as built, as that is most useful for the pople who are maintaining the service
or responding to incidents. (But, do file feature requests for any ideas you
have to improve the reliability and operational maturity of the service as you
think of them!)

## Usage

1.  Copy all of the templates to the canonical location for your service
    documentation.

    This might be in a central location in a monorepo, subdivided by common
    service name (e.g. /docs/operations/ldap, /docs/operations/ntp) or in a
    common subdirectory name in each project repo. Crucially everyone should be
    able to develop muscle memory for the location of the service docs, and find
    identical structure.

    -   Add a link to yuor new index page to the central index of services.

2.  Replace all strings marked in **@** (e.g. `@SERVICE_NAME@`) with the correct
    values for your service.

    Embrace sed:

    ```
    sed -i -e 's/@SERVICE_NAME@/ntp/g' \
           -e 's/@TICKET_URL@/some_url/g' \
           -e 's/@DESIGN_URL@/www.designdoc.com/g' \
           *.md
    ```

3.  Replace the blockquote instructions with the content they describe.

    -   Try to use the headings provided whenever possible as consistency
        between documents lowers the burden of a context switch.

    -   Don't feel obliged to fill in all headings if they are not relevant, but
        if the answer is unknown, leave blank and come back to it later.

    -   You might find you want to add additional documents, which is OK, just
        update the navigation links.

    -   Change the names of "Ops, Helpdesk, or Security" to match your
        organisation.
