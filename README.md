# mssql-remote-apb

This APB is useful for enterprises wanting to run their application as a container on OpenShift that connects to a MS SQL Server database running in their enterprise. 

This APB spins up a new database on a remote Microsoft SQL Server. The service consumer should supply connection information to their SQLServer. It requires the database server to have been configured as "contained" database so that you are able to add your own user with password as a dbowner.

