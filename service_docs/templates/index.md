[Home](index.md) [Operations](operations.md) [Build](build.md) [DR](disaster_recovery.md) [Common Tasks](common_tasks.md) [Security](security.md)

Last Update: @Date@

> Replace this note with your own customisation.

**Note:** This document is meant for Ops, Helpdesk, or Security. If you are
having problems with a service, please call Helpdesk or
[file a ticket](@TICKET_URL@).

@SERVICE_NAME@
==================

| Role                                   | Contact            |
|----------------------------------------|--------------------|
| Service Team                           | email              |
| [Primary Owner](link to org directory) |                    |
| Secondary Owner                        |                    |
| Manager                                |                    |
| Product Development                    | team or individual |



##### Quick links:

>If there is a separate document or database listing the servers running this
     service, replace this link to

- [Server locations](operations.md\#servers\_hardware)

> If there is a separate troubleshooting guide, replace this link to       point to it.

- [Troubleshooting information](operations.md#troubleshooting)


------------------------------------------------------------------------

This document gives a high-level view of the service. It identifies
service customers, specifies reliability goals, and captures planning
information. Its intended audience is managers or new sysadmins.

Description
-----------

> Brief Description of your service

Related Documents {#related_docs}
-----------------

> Update the links below to point to the correct documentation; append
> additional links to related documentation; and remove any inapplicable
> links.

-   [Operational Instructions](operations.md)
-   [Build Instructions](build.md)
-   [DR Instructions](disaster_recovery.md)
-   [Common Tasks](common_tasks.md)
-   [Design Document](@DESIGN_URL@)

### Related Services {#related_services}

> Also, link to the homepage of services that are related to this one, if
> applicable.  Upstream dependencies especially, but major clients also acceptable.

Outage Impact {#outageimpact}
-------------

> How critical is this service and who is affected if it goes down? What
> other services are affected by an outage in this one? Which core
> abilities of the company (such as revenue or productivity) are affected
> by an outage? How many servers are required to meet the basic SLO or SLA for
> this service? Quantify this whenever possible.

SLA/SLO
---

> Identify the primary purpose of the service and determine if there are
> changes to the service level depending on department, site location, network
> connection speed, and connection type (wireless/remote VPN). Which
> parties have established and agreed to this service level?

### User Experience/Runtime Latencies {#runtime_latencies}

> What are the acceptable runtime latencies? See the [metrics](#metrics)
> section for latency metrics.

### Replication/Catchup Latencies {#catchup_latencies}

> Is the service replicated? If the service is replicated, what are the
> accepable sync catchup latencies for this service?

### Recovery Time Objective (RTO) {#rto}

> How much downtime of this service is acceptable? Are there different
> levels of acceptable downtime read vs. write access? Are we currently
> meeting that requirement? Answer these questions with specific time
> frames: How long should a site stay down if other sites are available
> for failover? If there is a catastrophic failure, how long should it
> take for a service rebuild? Describe the service level guarantees you
> are making from the perspective of the customer and the business problem
> this service addresses. The service level definition should not assume any specific
> implementation of service or solution.

### Recovery Point Objective (RPO) {#rpo}

> If the system fails catastrophically and has to be restored from backup,
> what is the maximum amount of data that is acceptable? Are we currently
> meeting that requirement? Answer this question with a specific time
> frame: In the worst case, what is the time to the most recent backup?

### Maintenance Windows {#maintenance_windows}

> Maximum time the service is unavailable for maintenance reasons, and/or
> timeframes when maintenance is performed. Link to [scheduled manual
> tasks](operations.md#sched_man_tasks) section, if applicable.

### Expected Level of Support {#support_level}

> Provide details on what it takes to support the service level defined. How many
> people does it take to support this service, how long should users wait
> for service requests, what training is required for each user to use the
> service effectively?

Metrics and Observability
-------

> What are the golden metrics are captured for this service? Give links to service dashboards (e.g. Grafana, Google Cloud Monitoring) if they exist. Be
> sure to explain how metrics are used in service level and capacity planning.

> Where does one go to perform adhoc queries about the behaviour of the service?  Do we grep logs, drill down in metrics aggregation consoles, inspect traces?  All the above?  If necessary explain how one goes about getting access to the data.  Leave "common queries" to another document ,for example the [common tasks](common_tasks.md) document or if possible link to source or saved queries in the query tool itself.

Planning {#plan}
--------

### Capacity Plan {#capacity_plan}

> How is capacity measured, forecasted, and fulfilled?

> If a detailed planning document or spreadsheet for the next 18 months exists, link to that here.

### Global Replication {#global_replication}

> What is the plan for replicating this service? When
> are new replicas put in place?

For information on how the service is currently replicated
see the [operational document](operations.md#global_replication).

### Disaster Recovery Overview {#disaster_recovery}

> Is the disaster recovery setup for this service in a satisfactory state?
> If not, what improvements are planned?

For details of the current disaster recovery process for this service, see
the [disaster recovery document](disaster_recovery.md).

### Future Enhancements {#enhancements}

> What changes do we see coming down the pike for this system, either for
> underlying technology or our implementation? What is the expected
> schedule of these changes?

> Link to a saved search or hotlist in an issue tracker if suitable.

### Legal/Financial Considerations {#legal_financial}

> Is this service in scope for any of the laws we currently track? These
> laws include the California Privacy Law, HIPAA, and SOX. What are the
> issues?
