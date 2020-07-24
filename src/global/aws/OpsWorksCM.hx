package global.aws;

@:native("AWS.OpsWorksCM") extern class OpsWorksCM extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.opsworkscm.ClientConfiguration);
	/**
		Associates a new node with the server. For more information about how to disassociate a node, see DisassociateNode.  On a Chef server: This command is an alternative to knife bootstrap.  Example (Chef): aws opsworks-cm associate-node --server-name MyServer --node-name MyManagedNode --engine-attributes "Name=CHEF_ORGANIZATION,Value=default" "Name=CHEF_NODE_PUBLIC_KEY,Value=public-key-pem"   On a Puppet server, this command is an alternative to the puppet cert sign command that signs a Puppet node CSR.   Example (Puppet): aws opsworks-cm associate-node --server-name MyServer --node-name MyManagedNode --engine-attributes "Name=PUPPET_NODE_CSR,Value=csr-pem"   A node can can only be associated with servers that are in a HEALTHY state. Otherwise, an InvalidStateException is thrown. A ResourceNotFoundException is thrown when the server does not exist. A ValidationException is raised when parameters of the request are not valid. The AssociateNode API call can be integrated into Auto Scaling configurations, AWS Cloudformation templates, or the user data of a server's instance.
		
		Associates a new node with the server. For more information about how to disassociate a node, see DisassociateNode.  On a Chef server: This command is an alternative to knife bootstrap.  Example (Chef): aws opsworks-cm associate-node --server-name MyServer --node-name MyManagedNode --engine-attributes "Name=CHEF_ORGANIZATION,Value=default" "Name=CHEF_NODE_PUBLIC_KEY,Value=public-key-pem"   On a Puppet server, this command is an alternative to the puppet cert sign command that signs a Puppet node CSR.   Example (Puppet): aws opsworks-cm associate-node --server-name MyServer --node-name MyManagedNode --engine-attributes "Name=PUPPET_NODE_CSR,Value=csr-pem"   A node can can only be associated with servers that are in a HEALTHY state. Otherwise, an InvalidStateException is thrown. A ResourceNotFoundException is thrown when the server does not exist. A ValidationException is raised when parameters of the request are not valid. The AssociateNode API call can be integrated into Auto Scaling configurations, AWS Cloudformation templates, or the user data of a server's instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.opsworkscm.AssociateNodeResponse) -> Void):Request<global.aws.opsworkscm.AssociateNodeResponse, AWSError> { })
	function associateNode(params:global.aws.opsworkscm.AssociateNodeRequest, ?callback:(err:AWSError, data:global.aws.opsworkscm.AssociateNodeResponse) -> Void):Request<global.aws.opsworkscm.AssociateNodeResponse, AWSError>;
	/**
		Creates an application-level backup of a server. While the server is in the BACKING_UP state, the server cannot be changed, and no additional backup can be created.   Backups can be created for servers in RUNNING, HEALTHY, and UNHEALTHY states. By default, you can create a maximum of 50 manual backups.   This operation is asynchronous.   A LimitExceededException is thrown when the maximum number of manual backups is reached. An InvalidStateException is thrown when the server is not in any of the following states: RUNNING, HEALTHY, or UNHEALTHY. A ResourceNotFoundException is thrown when the server is not found. A ValidationException is thrown when parameters of the request are not valid.
		
		Creates an application-level backup of a server. While the server is in the BACKING_UP state, the server cannot be changed, and no additional backup can be created.   Backups can be created for servers in RUNNING, HEALTHY, and UNHEALTHY states. By default, you can create a maximum of 50 manual backups.   This operation is asynchronous.   A LimitExceededException is thrown when the maximum number of manual backups is reached. An InvalidStateException is thrown when the server is not in any of the following states: RUNNING, HEALTHY, or UNHEALTHY. A ResourceNotFoundException is thrown when the server is not found. A ValidationException is thrown when parameters of the request are not valid.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.opsworkscm.CreateBackupResponse) -> Void):Request<global.aws.opsworkscm.CreateBackupResponse, AWSError> { })
	function createBackup(params:global.aws.opsworkscm.CreateBackupRequest, ?callback:(err:AWSError, data:global.aws.opsworkscm.CreateBackupResponse) -> Void):Request<global.aws.opsworkscm.CreateBackupResponse, AWSError>;
	/**
		Creates and immedately starts a new server. The server is ready to use when it is in the HEALTHY state. By default, you can create a maximum of 10 servers.   This operation is asynchronous.   A LimitExceededException is thrown when you have created the maximum number of servers (10). A ResourceAlreadyExistsException is thrown when a server with the same name already exists in the account. A ResourceNotFoundException is thrown when you specify a backup ID that is not valid or is for a backup that does not exist. A ValidationException is thrown when parameters of the request are not valid.   If you do not specify a security group by adding the SecurityGroupIds parameter, AWS OpsWorks creates a new security group.   Chef Automate: The default security group opens the Chef server to the world on TCP port 443. If a KeyName is present, AWS OpsWorks enables SSH access. SSH is also open to the world on TCP port 22.   Puppet Enterprise: The default security group opens TCP ports 22, 443, 4433, 8140, 8142, 8143, and 8170. If a KeyName is present, AWS OpsWorks enables SSH access. SSH is also open to the world on TCP port 22.  By default, your server is accessible from any IP address. We recommend that you update your security group rules to allow access from known IP addresses and address ranges only. To edit security group rules, open Security Groups in the navigation pane of the EC2 management console.  To specify your own domain for a server, and provide your own self-signed or CA-signed certificate and private key, specify values for CustomDomain, CustomCertificate, and CustomPrivateKey.
		
		Creates and immedately starts a new server. The server is ready to use when it is in the HEALTHY state. By default, you can create a maximum of 10 servers.   This operation is asynchronous.   A LimitExceededException is thrown when you have created the maximum number of servers (10). A ResourceAlreadyExistsException is thrown when a server with the same name already exists in the account. A ResourceNotFoundException is thrown when you specify a backup ID that is not valid or is for a backup that does not exist. A ValidationException is thrown when parameters of the request are not valid.   If you do not specify a security group by adding the SecurityGroupIds parameter, AWS OpsWorks creates a new security group.   Chef Automate: The default security group opens the Chef server to the world on TCP port 443. If a KeyName is present, AWS OpsWorks enables SSH access. SSH is also open to the world on TCP port 22.   Puppet Enterprise: The default security group opens TCP ports 22, 443, 4433, 8140, 8142, 8143, and 8170. If a KeyName is present, AWS OpsWorks enables SSH access. SSH is also open to the world on TCP port 22.  By default, your server is accessible from any IP address. We recommend that you update your security group rules to allow access from known IP addresses and address ranges only. To edit security group rules, open Security Groups in the navigation pane of the EC2 management console.  To specify your own domain for a server, and provide your own self-signed or CA-signed certificate and private key, specify values for CustomDomain, CustomCertificate, and CustomPrivateKey.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.opsworkscm.CreateServerResponse) -> Void):Request<global.aws.opsworkscm.CreateServerResponse, AWSError> { })
	function createServer(params:global.aws.opsworkscm.CreateServerRequest, ?callback:(err:AWSError, data:global.aws.opsworkscm.CreateServerResponse) -> Void):Request<global.aws.opsworkscm.CreateServerResponse, AWSError>;
	/**
		Deletes a backup. You can delete both manual and automated backups. This operation is asynchronous.   An InvalidStateException is thrown when a backup deletion is already in progress. A ResourceNotFoundException is thrown when the backup does not exist. A ValidationException is thrown when parameters of the request are not valid.
		
		Deletes a backup. You can delete both manual and automated backups. This operation is asynchronous.   An InvalidStateException is thrown when a backup deletion is already in progress. A ResourceNotFoundException is thrown when the backup does not exist. A ValidationException is thrown when parameters of the request are not valid.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.opsworkscm.DeleteBackupResponse) -> Void):Request<global.aws.opsworkscm.DeleteBackupResponse, AWSError> { })
	function deleteBackup(params:global.aws.opsworkscm.DeleteBackupRequest, ?callback:(err:AWSError, data:global.aws.opsworkscm.DeleteBackupResponse) -> Void):Request<global.aws.opsworkscm.DeleteBackupResponse, AWSError>;
	/**
		Deletes the server and the underlying AWS CloudFormation stacks (including the server's EC2 instance). When you run this command, the server state is updated to DELETING. After the server is deleted, it is no longer returned by DescribeServer requests. If the AWS CloudFormation stack cannot be deleted, the server cannot be deleted.   This operation is asynchronous.   An InvalidStateException is thrown when a server deletion is already in progress. A ResourceNotFoundException is thrown when the server does not exist. A ValidationException is raised when parameters of the request are not valid.
		
		Deletes the server and the underlying AWS CloudFormation stacks (including the server's EC2 instance). When you run this command, the server state is updated to DELETING. After the server is deleted, it is no longer returned by DescribeServer requests. If the AWS CloudFormation stack cannot be deleted, the server cannot be deleted.   This operation is asynchronous.   An InvalidStateException is thrown when a server deletion is already in progress. A ResourceNotFoundException is thrown when the server does not exist. A ValidationException is raised when parameters of the request are not valid.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.opsworkscm.DeleteServerResponse) -> Void):Request<global.aws.opsworkscm.DeleteServerResponse, AWSError> { })
	function deleteServer(params:global.aws.opsworkscm.DeleteServerRequest, ?callback:(err:AWSError, data:global.aws.opsworkscm.DeleteServerResponse) -> Void):Request<global.aws.opsworkscm.DeleteServerResponse, AWSError>;
	/**
		Describes your OpsWorks-CM account attributes.   This operation is synchronous.
		
		Describes your OpsWorks-CM account attributes.   This operation is synchronous.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.opsworkscm.DescribeAccountAttributesResponse) -> Void):Request<global.aws.opsworkscm.DescribeAccountAttributesResponse, AWSError> { })
	function describeAccountAttributes(params:global.aws.opsworkscm.DescribeAccountAttributesRequest, ?callback:(err:AWSError, data:global.aws.opsworkscm.DescribeAccountAttributesResponse) -> Void):Request<global.aws.opsworkscm.DescribeAccountAttributesResponse, AWSError>;
	/**
		Describes backups. The results are ordered by time, with newest backups first. If you do not specify a BackupId or ServerName, the command returns all backups.   This operation is synchronous.   A ResourceNotFoundException is thrown when the backup does not exist. A ValidationException is raised when parameters of the request are not valid.
		
		Describes backups. The results are ordered by time, with newest backups first. If you do not specify a BackupId or ServerName, the command returns all backups.   This operation is synchronous.   A ResourceNotFoundException is thrown when the backup does not exist. A ValidationException is raised when parameters of the request are not valid.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.opsworkscm.DescribeBackupsResponse) -> Void):Request<global.aws.opsworkscm.DescribeBackupsResponse, AWSError> { })
	function describeBackups(params:global.aws.opsworkscm.DescribeBackupsRequest, ?callback:(err:AWSError, data:global.aws.opsworkscm.DescribeBackupsResponse) -> Void):Request<global.aws.opsworkscm.DescribeBackupsResponse, AWSError>;
	/**
		Describes events for a specified server. Results are ordered by time, with newest events first.   This operation is synchronous.   A ResourceNotFoundException is thrown when the server does not exist. A ValidationException is raised when parameters of the request are not valid.
		
		Describes events for a specified server. Results are ordered by time, with newest events first.   This operation is synchronous.   A ResourceNotFoundException is thrown when the server does not exist. A ValidationException is raised when parameters of the request are not valid.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.opsworkscm.DescribeEventsResponse) -> Void):Request<global.aws.opsworkscm.DescribeEventsResponse, AWSError> { })
	function describeEvents(params:global.aws.opsworkscm.DescribeEventsRequest, ?callback:(err:AWSError, data:global.aws.opsworkscm.DescribeEventsResponse) -> Void):Request<global.aws.opsworkscm.DescribeEventsResponse, AWSError>;
	/**
		Returns the current status of an existing association or disassociation request.   A ResourceNotFoundException is thrown when no recent association or disassociation request with the specified token is found, or when the server does not exist. A ValidationException is raised when parameters of the request are not valid.
		
		Returns the current status of an existing association or disassociation request.   A ResourceNotFoundException is thrown when no recent association or disassociation request with the specified token is found, or when the server does not exist. A ValidationException is raised when parameters of the request are not valid.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.opsworkscm.DescribeNodeAssociationStatusResponse) -> Void):Request<global.aws.opsworkscm.DescribeNodeAssociationStatusResponse, AWSError> { })
	function describeNodeAssociationStatus(params:global.aws.opsworkscm.DescribeNodeAssociationStatusRequest, ?callback:(err:AWSError, data:global.aws.opsworkscm.DescribeNodeAssociationStatusResponse) -> Void):Request<global.aws.opsworkscm.DescribeNodeAssociationStatusResponse, AWSError>;
	/**
		Lists all configuration management servers that are identified with your account. Only the stored results from Amazon DynamoDB are returned. AWS OpsWorks CM does not query other services.   This operation is synchronous.   A ResourceNotFoundException is thrown when the server does not exist. A ValidationException is raised when parameters of the request are not valid.
		
		Lists all configuration management servers that are identified with your account. Only the stored results from Amazon DynamoDB are returned. AWS OpsWorks CM does not query other services.   This operation is synchronous.   A ResourceNotFoundException is thrown when the server does not exist. A ValidationException is raised when parameters of the request are not valid.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.opsworkscm.DescribeServersResponse) -> Void):Request<global.aws.opsworkscm.DescribeServersResponse, AWSError> { })
	function describeServers(params:global.aws.opsworkscm.DescribeServersRequest, ?callback:(err:AWSError, data:global.aws.opsworkscm.DescribeServersResponse) -> Void):Request<global.aws.opsworkscm.DescribeServersResponse, AWSError>;
	/**
		Disassociates a node from an AWS OpsWorks CM server, and removes the node from the server's managed nodes. After a node is disassociated, the node key pair is no longer valid for accessing the configuration manager's API. For more information about how to associate a node, see AssociateNode.  A node can can only be disassociated from a server that is in a HEALTHY state. Otherwise, an InvalidStateException is thrown. A ResourceNotFoundException is thrown when the server does not exist. A ValidationException is raised when parameters of the request are not valid.
		
		Disassociates a node from an AWS OpsWorks CM server, and removes the node from the server's managed nodes. After a node is disassociated, the node key pair is no longer valid for accessing the configuration manager's API. For more information about how to associate a node, see AssociateNode.  A node can can only be disassociated from a server that is in a HEALTHY state. Otherwise, an InvalidStateException is thrown. A ResourceNotFoundException is thrown when the server does not exist. A ValidationException is raised when parameters of the request are not valid.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.opsworkscm.DisassociateNodeResponse) -> Void):Request<global.aws.opsworkscm.DisassociateNodeResponse, AWSError> { })
	function disassociateNode(params:global.aws.opsworkscm.DisassociateNodeRequest, ?callback:(err:AWSError, data:global.aws.opsworkscm.DisassociateNodeResponse) -> Void):Request<global.aws.opsworkscm.DisassociateNodeResponse, AWSError>;
	/**
		Exports a specified server engine attribute as a base64-encoded string. For example, you can export user data that you can use in EC2 to associate nodes with a server.   This operation is synchronous.   A ValidationException is raised when parameters of the request are not valid. A ResourceNotFoundException is thrown when the server does not exist. An InvalidStateException is thrown when the server is in any of the following states: CREATING, TERMINATED, FAILED or DELETING.
		
		Exports a specified server engine attribute as a base64-encoded string. For example, you can export user data that you can use in EC2 to associate nodes with a server.   This operation is synchronous.   A ValidationException is raised when parameters of the request are not valid. A ResourceNotFoundException is thrown when the server does not exist. An InvalidStateException is thrown when the server is in any of the following states: CREATING, TERMINATED, FAILED or DELETING.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.opsworkscm.ExportServerEngineAttributeResponse) -> Void):Request<global.aws.opsworkscm.ExportServerEngineAttributeResponse, AWSError> { })
	function exportServerEngineAttribute(params:global.aws.opsworkscm.ExportServerEngineAttributeRequest, ?callback:(err:AWSError, data:global.aws.opsworkscm.ExportServerEngineAttributeResponse) -> Void):Request<global.aws.opsworkscm.ExportServerEngineAttributeResponse, AWSError>;
	/**
		Returns a list of tags that are applied to the specified AWS OpsWorks for Chef Automate or AWS OpsWorks for Puppet Enterprise servers or backups.
		
		Returns a list of tags that are applied to the specified AWS OpsWorks for Chef Automate or AWS OpsWorks for Puppet Enterprise servers or backups.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.opsworkscm.ListTagsForResourceResponse) -> Void):Request<global.aws.opsworkscm.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:global.aws.opsworkscm.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.opsworkscm.ListTagsForResourceResponse) -> Void):Request<global.aws.opsworkscm.ListTagsForResourceResponse, AWSError>;
	/**
		Restores a backup to a server that is in a CONNECTION_LOST, HEALTHY, RUNNING, UNHEALTHY, or TERMINATED state. When you run RestoreServer, the server's EC2 instance is deleted, and a new EC2 instance is configured. RestoreServer maintains the existing server endpoint, so configuration management of the server's client devices (nodes) should continue to work.  Restoring from a backup is performed by creating a new EC2 instance. If restoration is successful, and the server is in a HEALTHY state, AWS OpsWorks CM switches traffic over to the new instance. After restoration is finished, the old EC2 instance is maintained in a Running or Stopped state, but is eventually terminated.  This operation is asynchronous.   An InvalidStateException is thrown when the server is not in a valid state. A ResourceNotFoundException is thrown when the server does not exist. A ValidationException is raised when parameters of the request are not valid.
		
		Restores a backup to a server that is in a CONNECTION_LOST, HEALTHY, RUNNING, UNHEALTHY, or TERMINATED state. When you run RestoreServer, the server's EC2 instance is deleted, and a new EC2 instance is configured. RestoreServer maintains the existing server endpoint, so configuration management of the server's client devices (nodes) should continue to work.  Restoring from a backup is performed by creating a new EC2 instance. If restoration is successful, and the server is in a HEALTHY state, AWS OpsWorks CM switches traffic over to the new instance. After restoration is finished, the old EC2 instance is maintained in a Running or Stopped state, but is eventually terminated.  This operation is asynchronous.   An InvalidStateException is thrown when the server is not in a valid state. A ResourceNotFoundException is thrown when the server does not exist. A ValidationException is raised when parameters of the request are not valid.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.opsworkscm.RestoreServerResponse) -> Void):Request<global.aws.opsworkscm.RestoreServerResponse, AWSError> { })
	function restoreServer(params:global.aws.opsworkscm.RestoreServerRequest, ?callback:(err:AWSError, data:global.aws.opsworkscm.RestoreServerResponse) -> Void):Request<global.aws.opsworkscm.RestoreServerResponse, AWSError>;
	/**
		Manually starts server maintenance. This command can be useful if an earlier maintenance attempt failed, and the underlying cause of maintenance failure has been resolved. The server is in an UNDER_MAINTENANCE state while maintenance is in progress.   Maintenance can only be started on servers in HEALTHY and UNHEALTHY states. Otherwise, an InvalidStateException is thrown. A ResourceNotFoundException is thrown when the server does not exist. A ValidationException is raised when parameters of the request are not valid.
		
		Manually starts server maintenance. This command can be useful if an earlier maintenance attempt failed, and the underlying cause of maintenance failure has been resolved. The server is in an UNDER_MAINTENANCE state while maintenance is in progress.   Maintenance can only be started on servers in HEALTHY and UNHEALTHY states. Otherwise, an InvalidStateException is thrown. A ResourceNotFoundException is thrown when the server does not exist. A ValidationException is raised when parameters of the request are not valid.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.opsworkscm.StartMaintenanceResponse) -> Void):Request<global.aws.opsworkscm.StartMaintenanceResponse, AWSError> { })
	function startMaintenance(params:global.aws.opsworkscm.StartMaintenanceRequest, ?callback:(err:AWSError, data:global.aws.opsworkscm.StartMaintenanceResponse) -> Void):Request<global.aws.opsworkscm.StartMaintenanceResponse, AWSError>;
	/**
		Applies tags to an AWS OpsWorks for Chef Automate or AWS OpsWorks for Puppet Enterprise server, or to server backups.
		
		Applies tags to an AWS OpsWorks for Chef Automate or AWS OpsWorks for Puppet Enterprise server, or to server backups.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.opsworkscm.TagResourceResponse) -> Void):Request<global.aws.opsworkscm.TagResourceResponse, AWSError> { })
	function tagResource(params:global.aws.opsworkscm.TagResourceRequest, ?callback:(err:AWSError, data:global.aws.opsworkscm.TagResourceResponse) -> Void):Request<global.aws.opsworkscm.TagResourceResponse, AWSError>;
	/**
		Removes specified tags from an AWS OpsWorks-CM server or backup.
		
		Removes specified tags from an AWS OpsWorks-CM server or backup.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.opsworkscm.UntagResourceResponse) -> Void):Request<global.aws.opsworkscm.UntagResourceResponse, AWSError> { })
	function untagResource(params:global.aws.opsworkscm.UntagResourceRequest, ?callback:(err:AWSError, data:global.aws.opsworkscm.UntagResourceResponse) -> Void):Request<global.aws.opsworkscm.UntagResourceResponse, AWSError>;
	/**
		Updates settings for a server.   This operation is synchronous.
		
		Updates settings for a server.   This operation is synchronous.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.opsworkscm.UpdateServerResponse) -> Void):Request<global.aws.opsworkscm.UpdateServerResponse, AWSError> { })
	function updateServer(params:global.aws.opsworkscm.UpdateServerRequest, ?callback:(err:AWSError, data:global.aws.opsworkscm.UpdateServerResponse) -> Void):Request<global.aws.opsworkscm.UpdateServerResponse, AWSError>;
	/**
		Updates engine-specific attributes on a specified server. The server enters the MODIFYING state when this operation is in progress. Only one update can occur at a time. You can use this command to reset a Chef server's public key (CHEF_PIVOTAL_KEY) or a Puppet server's admin password (PUPPET_ADMIN_PASSWORD).   This operation is asynchronous.   This operation can only be called for servers in HEALTHY or UNHEALTHY states. Otherwise, an InvalidStateException is raised. A ResourceNotFoundException is thrown when the server does not exist. A ValidationException is raised when parameters of the request are not valid.
		
		Updates engine-specific attributes on a specified server. The server enters the MODIFYING state when this operation is in progress. Only one update can occur at a time. You can use this command to reset a Chef server's public key (CHEF_PIVOTAL_KEY) or a Puppet server's admin password (PUPPET_ADMIN_PASSWORD).   This operation is asynchronous.   This operation can only be called for servers in HEALTHY or UNHEALTHY states. Otherwise, an InvalidStateException is raised. A ResourceNotFoundException is thrown when the server does not exist. A ValidationException is raised when parameters of the request are not valid.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.opsworkscm.UpdateServerEngineAttributesResponse) -> Void):Request<global.aws.opsworkscm.UpdateServerEngineAttributesResponse, AWSError> { })
	function updateServerEngineAttributes(params:global.aws.opsworkscm.UpdateServerEngineAttributesRequest, ?callback:(err:AWSError, data:global.aws.opsworkscm.UpdateServerEngineAttributesResponse) -> Void):Request<global.aws.opsworkscm.UpdateServerEngineAttributesResponse, AWSError>;
	/**
		Waits for the nodeAssociated state by periodically calling the underlying OpsWorksCM.describeNodeAssociationStatusoperation every 15 seconds (at most 15 times). Wait until node is associated or disassociated.
		
		Waits for the nodeAssociated state by periodically calling the underlying OpsWorksCM.describeNodeAssociationStatusoperation every 15 seconds (at most 15 times). Wait until node is associated or disassociated.
	**/
	@:overload(function(state:String, ?callback:(err:AWSError, data:global.aws.opsworkscm.DescribeNodeAssociationStatusResponse) -> Void):Request<global.aws.opsworkscm.DescribeNodeAssociationStatusResponse, AWSError> { })
	function waitFor(state:String, params:global.aws.opsworkscm.DescribeNodeAssociationStatusRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:global.aws.opsworkscm.DescribeNodeAssociationStatusResponse) -> Void):Request<global.aws.opsworkscm.DescribeNodeAssociationStatusResponse, AWSError>;
	static var prototype : OpsWorksCM;
}