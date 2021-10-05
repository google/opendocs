[Home](index.md) [Operations](operations.md) [Build](build.md) [DR](disaster_recovery.md) [Common Tasks](common_tasks.md) [Security](security.md)

Last Update: @Date@

> Replace this note with your own customisation.

**Note:** This document is meant for Ops, Helpdesk, or Security. If you are
having problems with a service, please call Helpdesk or
[file a ticket](@TICKET_URL@).

@SERVICE_NAME@ Build Document
=================================

##### Quick links:

-   [Server locations](operations.md#servers_hardware)
-   [Outage Impact/SLA](index.md#outageimpact)

------------------------------------------------------------------------

This document gives instructions on how to build a new instance of this
service. Its intended audience is sysadmins who may not be familiar with
the service.

Build Prerequisites
-------------------

> What hardware, software, and networking infrastructure that should be in
> place before you attempt to install the service application?
> Prerequisites include basic hardware setup, or virual machine type, and the installation of
> commonly-used supporting software packages, such as Apache.

### Hardware Requirements {#hardware_requirements}

> What server or other hardware is required for this service? How is it
> obtained, are there spares available? Is this service on console and/or
> remote power? If not, why not?
> If the hardware is virtual, explain what footprint is required.  If the service is cloud-native, what's a minimum footprint look like, and on what "as a service" is it on?

#### Physical Location {#location}

> Are there any constraints on what data center(s) or server room(s) this
> service should be installed in? How do you determine what power circuit
> it should be connected to? (This may differ if you are setting up a
> replacement server for a dead box vs. an additional server in a pool.)
> Provide a link to a list of [current servers and their
> locations](operations.md#servers_hardware).

> For cloud environments, are there any policy constraints on where the service can be deployed?

### Software Requirements {#software_requirements}

#### OS

> What OS should be installed and what is the procedure?
> Does a human install Windows 2003 from CD?  Do you PXE-boot Debian from the network?  Do you boot a VM image?

#### Third Party Software

> List all software dependencies.
> Do we use OS packages or fetch them directly from the upstream maintainers?
> Do we fork the source and maintain our own branch?
> Are customizations beyond the default install needed for this service?


#### Licenses and Keys

> Are there any licenses or keys that need to be obtained in order to run the
> service? If so, where do you get them? Are they stored by Security, or do you
> fetch them from a cloud key store?

### Networking Requirements {#network_requirements}

#### Setting up file shares

> Does the service require you to set up NFS shares? If so, provide the
> details.

#### Configuring the IP/Subnet/vlan/VIPs

> How should the IP of this service be determined (can it reuse the IP if this
> is a replacement for a dead server? What if this is an additional server?). DO
> we have a planning spreadsheet? Does the IP get handed out by DHCP, or do you
> need to ask the Czar of Naming? What subnet should this service be installed
> in? What switch should it be connected to? Is it behind a VIP, if so, how is
> this configured?

#### Configuring Access Control (ACLs/Security Operations)

> Are there network access issues: do routes, acls or firewall rules need to be
> configured?

For information on access controls and processes to grant them see the
[security document](security.md).

#### DNS

> What DNS entries need to be configured?  Where?

### Global Replication {#global_replication}

For information on how this service is replicated
see the [operational document](operations.md#global_replication).

Build Procedure {#build_procedure}
---------------

> This section should contain a step-by-step procedure for installing the
> service. Installation of hardware and commonly used supporting software
> packages should be placed in the Build prerequisite section, if that makes sense to do so.

> Bonus points for linking to the "infrastructure as code" source tree and explaining the automated build.

### Installing the Supporting Software {#supporting_software}

> What packages need to be installed? Are there customizations beyond the
> default install needed? Do they need to be checked in to p4? Are
> licenses needed? How do you obtain them?

> Bonus points for linking to the "infrastructure as code" source tree and explaining the automated build.

### Connecting to Other Services {#connecting_to_other_services}

> Which other services does this one need to connect to? What information
> does it need to get from these services?

### Starting the Service {#starting_the_service}

For instructions on how to start the service, see the [operational document](operations.md#start_stop).

### Testing the Service {#testing_the_service}

For instructions on how to verify if the service is running, see the [operational document](operations.md#service_verify).

### Setting Up Service Monitoring {#setting_up_monitoring}

> Is there local monitoring that needs to be installed/configured/started?
> Do we need to configure a monitoring service to collect or receive instrumentation?

For a list of current service monitoring, see the [operational document](operations.md#monitoring).

### Setting Up Backups {#setting_up_backups}

> How is the service backed up? What needs to be done to set up the
> backups?

### Required Notifications or Other Issues {#required_notifications}

> Any other build issues? Is notification required when new servers or
> replacement servers are installed? Whom should be notified and for
> non-urgent changes, how much notice should be given? Are there any
> change management processes/email addresses that need to notified with
> information about this build?

Adding a Server to the Service {#adding_a_server}
------------------------------

> Provide step-by-step instructions for adding a server to the service.

Roles {#roles}
-----------

> If using a configuration management tool like Slack or Puppet, provide the
> roles and descriptions here.
>
> Role Subrole Decription
>
> ------------------------------------------------------------------------------
>
>      

In-House Build Instructions {#package_build_instructions}
--------------------------

> If there is custom built software for this
> service, document its build and release process here.
