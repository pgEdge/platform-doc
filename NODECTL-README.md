# PGEDGE NODECTL CLI
NODECTL is the pgEdge Command Line Interface (CLI).  It is a cross-platform 
tool to manage your PostgreSQL eco-system of components.  The modules are 
UM, SERVICE, SPOCK, and CLUSTER.

We are licensed under the pgEdge Community License 1.0

## Synopsis
    ./nodectl <module> <command> [parameters] [options] 

## um - Update Manager commands
[**list**](cli/doc/um-list.md) - Display available/installed components<br>
[**update**](cli/doc/um-update.md)  - Retrieve new list of components & update nodectl<br>
[**install**](cli/doc/um-install.md) - Install a component (eg pg15, spock, postgis, etc)<br>
[**remove**](cli/doc/um-remove.md) - Un-install component<br>
[**upgrade**](cli/doc/um-upgrade.md) - Perform an upgrade of a component<br>
[**clean**](cli/doc/um-clean.md) - Delete downloaded component files from local cache<br>


## service - Service control commands
[**start**](service-start.md)                 - Start server components<br>
[**stop**](doc/service-stop.md)               - Stop server components<br>
[**status**](doc/service-status.md)           - Display status of installed server components<br>
[**reload**](doc/service-reload.md)           - Reload server config files (without a restart)<br>
[**restart**](doc/service-restart.md)         - Stop & then start server components<br>
[**enable**](doc/service-enable.md)           - Enable a server component<br>
[**disable**](doc/service-disable.md)         - Disable component from starting automatically<br>
[**config**](doc/service-config-.md)          - Configure a component<br>
[**init**](doc/service-init.md)               - Initialize a component<br>

## spock - Logical and Multi-Active PostgreSQL node configuration
[**install**](doc/spock-install.md)             - Install PG and configure with SPOCK extension<br>
[**validate**](doc/spock-validate.md)           - Check pre-req's for advanced commands<br>
[**tune**](doc/spock-tune.md)                   - Tune for this configuration<br>
[**node-create**](doc/spock-node-create.md)     - Name this spock node<br>
[**repset-create**](doc/spock-repset-create.md) - Define a replication set<br>
[**sub-create**](doc/spock-sub-create.md)       - Create a subscription<br>
[**repset-add-table**](doc/spock-repset-add-table.md)  - Add table to a replication set<br>
[**sub-add-respset**](doc/spock-sub-add-repset.md)     - Add replication set to a subscription<br>
[**sub-show-status**](spock-sub-show-status.md)        - Display the status of the subcription<br>
[**sub-show-table**](doc/spock-sub-show-table.md)      - Display subscription table(s)<br>
[**spock-sub-wait-for-sync**](doc/spock-sub-wait-for-sync.md)  - Pause until subscription is synched<br>
[**health-check**](doc/spock-health-check.md)          - Check if PG is accepting connections<br>
[**metrics-check**](doc/spock-metrics-check.md)        - Retrieve advanced DB & OS metrics<br>

## cluster - Installation and configuration of a pgEdge SPOCK cluster
[**create-local**](doc/cluster-create-local.md)   - Create local cluster of N pgEdge nodes on different ports<br>
[**destroy**](doc/cluster-destroy.md)             - Stop and then nuke a cluster<br>
[**validate**](doc/cluster-validate.md)           - Validate a remote cluster configuration<br>
[**init**](doc/cluster-init.md)                   - Initialize a remote cluster for SPOCK<br>
[**command**](doc/cluster-command.md)             - Run `nodectl` command on one or all nodes of a cluster<br>
[**diff-tables**](doc/cluster-diff-tables.md)     - Compare table on different cluster nodes<br>

## Options
    --json             # Turn on JSON output
    --debug            # Turn on debug logging
    --silent           # Less noisy
    --verbose or -v    # More noisy

