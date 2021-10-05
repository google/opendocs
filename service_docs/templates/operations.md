[Home](index.md) [Operations](operations.md) [Build](build.md) [DR](disaster_recovery.md) [Common Tasks](common_tasks.md) [Security](security.md)

Last Update: @Date@

> Replace this note with your own customisation.

**Note:** This document is meant for Ops, Helpdesk, or Security. If you are
having problems with a service, please call Helpdesk or
[file a ticket](@TICKET_URL@).

@SERVICE_NAME@ Operational Document
=======================================

##### Quick links:

-   [Server locations](operations.md#servers_hardware)
-   [Outage Impact/SLA](index.md#outageimpact)

------------------------------------------------------------------------

This document describes how to operate and maintain the service. Its
intended audience includes service owners and oncall.

Stop/Start Instructions {#stop_start}
-----------------------

> Complete instructions on how to stop and start the service and how to
> confirm it is properly stopped or started. Be sure that you answer the
> following questions: How do you log in to the server and what privileges
> do you need? Does monitoring need to be turned off during stop/starts?
> If only the service owner(s) should be involved in stop/starts, it is
> appropriate to say so and just provide a link to the detailed service
> manual document instead (where stop/start instructions should exist).

Troubleshooting
---------------

### Capturing Debug Information {#debug_information}

> Is there any debug information that should be captured before any
> attempt is made to restore the system?

### Verification {#service_verify}

> How do you verify that the service is running properly? What processes
> run normally, how many, and what users do they run as? How can you tell
> if the system is overloaded? If appropriate, include the following: an
> edited `ps` output instructions on how to test functionality via
> application, telnet, and/or command-line how to test that license, if
> needed, is available

### Hints and Tips {#hints_and_tips}

> What are the common problems and errors seen with this service? How do
> you handle them? This section should be structured as a series of
> problems and their solutions, with the most common problems listed
> first.

> The audience for this section is oncall and ticket handlers (onduty, interrupts).

> If a playbook for alert handling exists, link to that as well.

Software Summary {#software_summary}
----------------

> What software packages are used to run this service? Which version do we
> run? Please indicate the kernel requirements, if the service has special
> needs.

See [Software Requirements](build.md#software_requirements).

### Configuration Files or Settings {#config_files}

> What configuration files or settings exist and where are the located?
> How do you make changes to these configurations if needed? Provide links
> to other documents, also link scripts for scheduled automated tasks, if
> needed.

@YOUR_ORG@ Implementation {#impl}
------------------------

> Provide a short description of how this service is implemented at
> @YOUR_ORG@. If applicable, try to include a graphic to show connections
> among system components. If it is not possible to describe the service
> architecture in a few paragraphs, then please link to an external
> architecture document.

> Bonus points for graphviz diagrams.

> What changes have been made to the upstream version if any?



### Data/Query Flow {#data_flow}

> Be sure to indicate the data flow that occurs when a user accesses the
> service. If there is an autopush mechanism for configuration files,
> explain how this works.

> Bonus points for graphviz diagrams.

Servers/Hardware {#servers_hardware}
----------------

> What servers does this service run on? Are there multiple servers, replicas,
> and/or VIPs? Where are the servers (physically) located (or provide
> link to a physical location list for servers)?

> Is console access configured? Does it have a serial connection?

### Global Replication {#global_replication}

> How is this service be replicated?

Scheduled Manual Tasks {#sched_man_tasks}
----------------------

> Are there any routine tasks that need to be done manually for this
> service? For example, if this service needs periodic gardening
> tasks such as patching or performance checks, what specifically needs to be
> done and how often?

Scheduled Automated Tasks {#sched_auto_tasks}
-------------------------

> What automated jobs are related to this service. What do they do, what
> server(s) do they run on, as what user, and how often? Are there
> internal automated processes associated with this service? Are there any
> automatic configuration pushes?  If they're monitored, can we see that they're all functioning correctly?

### Backups

> What backups need to be done on the local server machine?
> How do we verify restores work?

Monitoring {#monitoring}
-------

> Is there a place to make adhoc queries about the behaviour of the serviec?  Is there a place to make pre-cooked queries?
> If so, link to the source code for the dashboards and precomputed queries.

### Logs

> Where are errors for the service/function reported and where are the
> files located? Is any other information logged? If this service
> generates log files, how are they rotated? Is it supported by syslog-ng?
> Describe any known issues that can be diagnosed by viewing the logs, and
> explain how to fix them.

### Metrics, probes, alerts

> What sort of monitoring is done for this service?
> Include links to relevant dashboards and alertmanager ilnks.

### Traces

> Does the service generate trace samples? Where can I see them?

Vendors
-------

> Do we have vendor relationships with the hardware or software providers of
> this service? If so, please link to contact information here, or if there's a
> central vendor register, then link to that.
