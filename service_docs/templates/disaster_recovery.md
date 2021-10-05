[Home](index.md) [Operations](operations.md) [Build](build.md) [DR](disaster_recovery.md) [Common Tasks](common_tasks.md) [Security](security.md)

Last Update: @Date@

> Replace this note with your own customisation.

**Note:** This document is meant for Ops, Helpdesk, or Security. If you are
having problems with a service, please call Helpdesk or
[file a ticket](@TICKET_URL@).

@SERVICE_NAME@ Disaster Recovery Instructions
=================================================

##### Quick links:

-   [Server locations](operations.md#servers_hardware)
-   [Troubleshooting information](operations.md#troubleshooting)
-   [Monitoring](operations.md#monitoring)
-   [Outage Impact/SLA](index.md#outageimpact)

------------------------------------------------------------------------

This document gives instructions on how recover this service in the
event of a catastrophic failure. Its intended audience is sysadmins who
may not be familiar with the service.

> For this disaster recovery document, assume a worst-case scenario in
> which an entire office or datacenter has been lost.

Overview
--------

> What redundancy is there, what\'s automated, what isn\'t and where is
> the procedure documented, are there plans to improve the recoverability?
> Is unique data is associated with this service? How is it backed
> up/restored? For an overview of the disaster recovery process for this
> service, see the [service-level document](index.md#disaster_recovery).

### Dependencies

> What services or systems depend on this one? Link to [Outage
> Impact/SLA](index.md#outageimpact) if appropriate. What other services
> must be running before this service can be brought up? List all known
> dependencies, including services like corp network, ldap, kerberos, etc.
> as required.

Failover
--------

> Describe the specifics of the failover strategy for this service. If
> there are hot spares, warm spares, or cold spares, where are they
> located? Is the failover fully automated?

### Automated Failover Description {#automated_failover}

> Describe in general terms what happens when failover occurs. What
> triggers the failover? What happens then? Give specific script or file
> locations as appropriate.

### Manual Failover Tasks {#manual_failover}

> What failover tasks need to be done manually? For each task, give
> complete, step-by-step instructions in subsections here.

Data
----

> Does this service have any important local data that needs to be backed
> up? What is the data? What is the impact if this data is lost? Link to
> [Outage Impact/SLA](index.md#outageimpact) if appropriate.

### Backups

> What is the backup mechanism and frequency? What directories are backed up,
> how frequently, by what scripts or procedures, to what locations? What server
> or servers run the backups? If the backups are stored to tape, where are the
> tapes stored? If offsite, do we need to borrow the keys to the pink Vespa to
> get there? (Link to standard backup documentation if available, then identify
> what is different for this service.)

### Restore Instructions {#restore_instructions}

> If service data needs to be restored from backup, how do you obtain and
> restore the data? Provide step-by-step instructions here. Link to
> supporting docs if needed.

Rebuilding the Service {#rebuilding_the_service}
----------------------

> If you need to completely rebuild the service in the event of
> catastrophic failure, how do you do that? For example, what kind of
> hardware is required? What software is needed? What configuration is
> needed? Break the process into high level tasks, and for each task, give
> step-by-step instructions here. (Link to the [Build Instructions
> document](build.md) as appropriate.)
