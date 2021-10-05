[Home](index.md) [Operations](operations.md) [Build](build.md) [DR](disaster_recovery.md) [Common Tasks](common_tasks.md) [Security](security.md)

Last Update: @Date@

> Replace this note with your own customisation.

**Note:** This document is meant for Ops, Helpdesk, or Security. If you are
having problems with a service, please call Helpdesk or
[file a ticket](@TICKET_URL@).

@SERVICE_NAME@ Security
========================================


**Quick links:**

-   [Server locations](oeprations.md#servers_hardware)
-   [Troubleshooting information](operations.md#troubleshooting)


------------------------------------------------------------------------

This document gives a machine- or node-level view of the access controls in
place for the service. Its intended audience includes service owners, Security,
and Ops.

Description
-----------

> Describe the purpose of the service, whether it involves sensitive
> information and if so, what type. Then describe, from a high-level, who
> should have access, and generally how that access is controlled.

### Applications and Hosts

Applications, processes and services that run in this pod are as
follows.

See the [Software Requirements](build.md#software_requirements) and [Roles](build.md#roles).

> Also describe any special constraints on where these machines are
> physically located or how they are protected. For example, does this
> service involve sensitive data? Do the machines need to be placed within
> locked cabinets? What datacenters currently house this service?

See the [Physical Location](build.md#location).

> What is the (extended) perimeter of the service -- does it include load balancers for access control to the normal interfaces?

### Roles and Access {#access_policy}

> The full set of roles characterizing everyone who has access to the service.
> Use actual group names from AD/LDAP or mailing list as appropriate with links to their definitions.

> How do people request and gain access to these roles?

Overview
------------

### Data Flow

See [Data Flow](operations.md#data_flow).

### Locations

See [Locations](operations.md#servers_hardware).

### Environments

> Is there a separate infrastructure for purposes like development or
> testing? Do these have require access to sensitive data and require
> similar access restrictions as the production environment?

### Network

> What is the general network layout for this system?

Access Controls
-------------------

This section describes all of the policies in place that restrict access
to the service.

To request any type of access to the service, see the [Access Policy](#access_policy).

> ### Access Control Mechanism 1
>
> For each major type of mechanism (e.g. login policy, firewall) in place to
> restrict access to this service include a subsection.  In general, access
> restrictions should be described and implemented by roles listed above. If
> access controls are not readable and/or updated by the methods described
> above, note the specialisation here.
>
> In line with the principle of defence in depth, aim for an access control
> mechanism at each layer of the networking stack


Activity Monitoring
-------------------

> Describe how we collect information for audits that check if our
> security controls are working.
