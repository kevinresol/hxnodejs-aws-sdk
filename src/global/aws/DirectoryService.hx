package global.aws;

@:native("AWS.DirectoryService") extern class DirectoryService extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.directoryservice.ClientConfiguration);
	/**
		Accepts a directory sharing request that was sent from the directory owner account.
		
		Accepts a directory sharing request that was sent from the directory owner account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directoryservice.AcceptSharedDirectoryResult) -> Void):Request<global.aws.directoryservice.AcceptSharedDirectoryResult, AWSError> { })
	function acceptSharedDirectory(params:global.aws.directoryservice.AcceptSharedDirectoryRequest, ?callback:(err:AWSError, data:global.aws.directoryservice.AcceptSharedDirectoryResult) -> Void):Request<global.aws.directoryservice.AcceptSharedDirectoryResult, AWSError>;
	/**
		If the DNS server for your on-premises domain uses a publicly addressable IP address, you must add a CIDR address block to correctly route traffic to and from your Microsoft AD on Amazon Web Services. AddIpRoutes adds this address block. You can also use AddIpRoutes to facilitate routing traffic that uses public IP ranges from your Microsoft AD on AWS to a peer VPC.  Before you call AddIpRoutes, ensure that all of the required permissions have been explicitly granted through a policy. For details about what permissions are required to run the AddIpRoutes operation, see AWS Directory Service API Permissions: Actions, Resources, and Conditions Reference.
		
		If the DNS server for your on-premises domain uses a publicly addressable IP address, you must add a CIDR address block to correctly route traffic to and from your Microsoft AD on Amazon Web Services. AddIpRoutes adds this address block. You can also use AddIpRoutes to facilitate routing traffic that uses public IP ranges from your Microsoft AD on AWS to a peer VPC.  Before you call AddIpRoutes, ensure that all of the required permissions have been explicitly granted through a policy. For details about what permissions are required to run the AddIpRoutes operation, see AWS Directory Service API Permissions: Actions, Resources, and Conditions Reference.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directoryservice.AddIpRoutesResult) -> Void):Request<global.aws.directoryservice.AddIpRoutesResult, AWSError> { })
	function addIpRoutes(params:global.aws.directoryservice.AddIpRoutesRequest, ?callback:(err:AWSError, data:global.aws.directoryservice.AddIpRoutesResult) -> Void):Request<global.aws.directoryservice.AddIpRoutesResult, AWSError>;
	/**
		Adds or overwrites one or more tags for the specified directory. Each directory can have a maximum of 50 tags. Each tag consists of a key and optional value. Tag keys must be unique to each resource.
		
		Adds or overwrites one or more tags for the specified directory. Each directory can have a maximum of 50 tags. Each tag consists of a key and optional value. Tag keys must be unique to each resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directoryservice.AddTagsToResourceResult) -> Void):Request<global.aws.directoryservice.AddTagsToResourceResult, AWSError> { })
	function addTagsToResource(params:global.aws.directoryservice.AddTagsToResourceRequest, ?callback:(err:AWSError, data:global.aws.directoryservice.AddTagsToResourceResult) -> Void):Request<global.aws.directoryservice.AddTagsToResourceResult, AWSError>;
	/**
		Cancels an in-progress schema extension to a Microsoft AD directory. Once a schema extension has started replicating to all domain controllers, the task can no longer be canceled. A schema extension can be canceled during any of the following states; Initializing, CreatingSnapshot, and UpdatingSchema.
		
		Cancels an in-progress schema extension to a Microsoft AD directory. Once a schema extension has started replicating to all domain controllers, the task can no longer be canceled. A schema extension can be canceled during any of the following states; Initializing, CreatingSnapshot, and UpdatingSchema.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directoryservice.CancelSchemaExtensionResult) -> Void):Request<global.aws.directoryservice.CancelSchemaExtensionResult, AWSError> { })
	function cancelSchemaExtension(params:global.aws.directoryservice.CancelSchemaExtensionRequest, ?callback:(err:AWSError, data:global.aws.directoryservice.CancelSchemaExtensionResult) -> Void):Request<global.aws.directoryservice.CancelSchemaExtensionResult, AWSError>;
	/**
		Creates an AD Connector to connect to an on-premises directory. Before you call ConnectDirectory, ensure that all of the required permissions have been explicitly granted through a policy. For details about what permissions are required to run the ConnectDirectory operation, see AWS Directory Service API Permissions: Actions, Resources, and Conditions Reference.
		
		Creates an AD Connector to connect to an on-premises directory. Before you call ConnectDirectory, ensure that all of the required permissions have been explicitly granted through a policy. For details about what permissions are required to run the ConnectDirectory operation, see AWS Directory Service API Permissions: Actions, Resources, and Conditions Reference.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directoryservice.ConnectDirectoryResult) -> Void):Request<global.aws.directoryservice.ConnectDirectoryResult, AWSError> { })
	function connectDirectory(params:global.aws.directoryservice.ConnectDirectoryRequest, ?callback:(err:AWSError, data:global.aws.directoryservice.ConnectDirectoryResult) -> Void):Request<global.aws.directoryservice.ConnectDirectoryResult, AWSError>;
	/**
		Creates an alias for a directory and assigns the alias to the directory. The alias is used to construct the access URL for the directory, such as http://&lt;alias&gt;.awsapps.com.  After an alias has been created, it cannot be deleted or reused, so this operation should only be used when absolutely necessary.
		
		Creates an alias for a directory and assigns the alias to the directory. The alias is used to construct the access URL for the directory, such as http://&lt;alias&gt;.awsapps.com.  After an alias has been created, it cannot be deleted or reused, so this operation should only be used when absolutely necessary.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directoryservice.CreateAliasResult) -> Void):Request<global.aws.directoryservice.CreateAliasResult, AWSError> { })
	function createAlias(params:global.aws.directoryservice.CreateAliasRequest, ?callback:(err:AWSError, data:global.aws.directoryservice.CreateAliasResult) -> Void):Request<global.aws.directoryservice.CreateAliasResult, AWSError>;
	/**
		Creates a computer account in the specified directory, and joins the computer to the directory.
		
		Creates a computer account in the specified directory, and joins the computer to the directory.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directoryservice.CreateComputerResult) -> Void):Request<global.aws.directoryservice.CreateComputerResult, AWSError> { })
	function createComputer(params:global.aws.directoryservice.CreateComputerRequest, ?callback:(err:AWSError, data:global.aws.directoryservice.CreateComputerResult) -> Void):Request<global.aws.directoryservice.CreateComputerResult, AWSError>;
	/**
		Creates a conditional forwarder associated with your AWS directory. Conditional forwarders are required in order to set up a trust relationship with another domain. The conditional forwarder points to the trusted domain.
		
		Creates a conditional forwarder associated with your AWS directory. Conditional forwarders are required in order to set up a trust relationship with another domain. The conditional forwarder points to the trusted domain.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directoryservice.CreateConditionalForwarderResult) -> Void):Request<global.aws.directoryservice.CreateConditionalForwarderResult, AWSError> { })
	function createConditionalForwarder(params:global.aws.directoryservice.CreateConditionalForwarderRequest, ?callback:(err:AWSError, data:global.aws.directoryservice.CreateConditionalForwarderResult) -> Void):Request<global.aws.directoryservice.CreateConditionalForwarderResult, AWSError>;
	/**
		Creates a Simple AD directory. For more information, see Simple Active Directory in the AWS Directory Service Admin Guide. Before you call CreateDirectory, ensure that all of the required permissions have been explicitly granted through a policy. For details about what permissions are required to run the CreateDirectory operation, see AWS Directory Service API Permissions: Actions, Resources, and Conditions Reference.
		
		Creates a Simple AD directory. For more information, see Simple Active Directory in the AWS Directory Service Admin Guide. Before you call CreateDirectory, ensure that all of the required permissions have been explicitly granted through a policy. For details about what permissions are required to run the CreateDirectory operation, see AWS Directory Service API Permissions: Actions, Resources, and Conditions Reference.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directoryservice.CreateDirectoryResult) -> Void):Request<global.aws.directoryservice.CreateDirectoryResult, AWSError> { })
	function createDirectory(params:global.aws.directoryservice.CreateDirectoryRequest, ?callback:(err:AWSError, data:global.aws.directoryservice.CreateDirectoryResult) -> Void):Request<global.aws.directoryservice.CreateDirectoryResult, AWSError>;
	/**
		Creates a subscription to forward real-time Directory Service domain controller security logs to the specified Amazon CloudWatch log group in your AWS account.
		
		Creates a subscription to forward real-time Directory Service domain controller security logs to the specified Amazon CloudWatch log group in your AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directoryservice.CreateLogSubscriptionResult) -> Void):Request<global.aws.directoryservice.CreateLogSubscriptionResult, AWSError> { })
	function createLogSubscription(params:global.aws.directoryservice.CreateLogSubscriptionRequest, ?callback:(err:AWSError, data:global.aws.directoryservice.CreateLogSubscriptionResult) -> Void):Request<global.aws.directoryservice.CreateLogSubscriptionResult, AWSError>;
	/**
		Creates a Microsoft AD directory in the AWS Cloud. For more information, see AWS Managed Microsoft AD in the AWS Directory Service Admin Guide. Before you call CreateMicrosoftAD, ensure that all of the required permissions have been explicitly granted through a policy. For details about what permissions are required to run the CreateMicrosoftAD operation, see AWS Directory Service API Permissions: Actions, Resources, and Conditions Reference.
		
		Creates a Microsoft AD directory in the AWS Cloud. For more information, see AWS Managed Microsoft AD in the AWS Directory Service Admin Guide. Before you call CreateMicrosoftAD, ensure that all of the required permissions have been explicitly granted through a policy. For details about what permissions are required to run the CreateMicrosoftAD operation, see AWS Directory Service API Permissions: Actions, Resources, and Conditions Reference.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directoryservice.CreateMicrosoftADResult) -> Void):Request<global.aws.directoryservice.CreateMicrosoftADResult, AWSError> { })
	function createMicrosoftAD(params:global.aws.directoryservice.CreateMicrosoftADRequest, ?callback:(err:AWSError, data:global.aws.directoryservice.CreateMicrosoftADResult) -> Void):Request<global.aws.directoryservice.CreateMicrosoftADResult, AWSError>;
	/**
		Creates a snapshot of a Simple AD or Microsoft AD directory in the AWS cloud.  You cannot take snapshots of AD Connector directories.
		
		Creates a snapshot of a Simple AD or Microsoft AD directory in the AWS cloud.  You cannot take snapshots of AD Connector directories.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directoryservice.CreateSnapshotResult) -> Void):Request<global.aws.directoryservice.CreateSnapshotResult, AWSError> { })
	function createSnapshot(params:global.aws.directoryservice.CreateSnapshotRequest, ?callback:(err:AWSError, data:global.aws.directoryservice.CreateSnapshotResult) -> Void):Request<global.aws.directoryservice.CreateSnapshotResult, AWSError>;
	/**
		AWS Directory Service for Microsoft Active Directory allows you to configure trust relationships. For example, you can establish a trust between your AWS Managed Microsoft AD directory, and your existing on-premises Microsoft Active Directory. This would allow you to provide users and groups access to resources in either domain, with a single set of credentials. This action initiates the creation of the AWS side of a trust relationship between an AWS Managed Microsoft AD directory and an external domain. You can create either a forest trust or an external trust.
		
		AWS Directory Service for Microsoft Active Directory allows you to configure trust relationships. For example, you can establish a trust between your AWS Managed Microsoft AD directory, and your existing on-premises Microsoft Active Directory. This would allow you to provide users and groups access to resources in either domain, with a single set of credentials. This action initiates the creation of the AWS side of a trust relationship between an AWS Managed Microsoft AD directory and an external domain. You can create either a forest trust or an external trust.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directoryservice.CreateTrustResult) -> Void):Request<global.aws.directoryservice.CreateTrustResult, AWSError> { })
	function createTrust(params:global.aws.directoryservice.CreateTrustRequest, ?callback:(err:AWSError, data:global.aws.directoryservice.CreateTrustResult) -> Void):Request<global.aws.directoryservice.CreateTrustResult, AWSError>;
	/**
		Deletes a conditional forwarder that has been set up for your AWS directory.
		
		Deletes a conditional forwarder that has been set up for your AWS directory.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directoryservice.DeleteConditionalForwarderResult) -> Void):Request<global.aws.directoryservice.DeleteConditionalForwarderResult, AWSError> { })
	function deleteConditionalForwarder(params:global.aws.directoryservice.DeleteConditionalForwarderRequest, ?callback:(err:AWSError, data:global.aws.directoryservice.DeleteConditionalForwarderResult) -> Void):Request<global.aws.directoryservice.DeleteConditionalForwarderResult, AWSError>;
	/**
		Deletes an AWS Directory Service directory. Before you call DeleteDirectory, ensure that all of the required permissions have been explicitly granted through a policy. For details about what permissions are required to run the DeleteDirectory operation, see AWS Directory Service API Permissions: Actions, Resources, and Conditions Reference.
		
		Deletes an AWS Directory Service directory. Before you call DeleteDirectory, ensure that all of the required permissions have been explicitly granted through a policy. For details about what permissions are required to run the DeleteDirectory operation, see AWS Directory Service API Permissions: Actions, Resources, and Conditions Reference.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directoryservice.DeleteDirectoryResult) -> Void):Request<global.aws.directoryservice.DeleteDirectoryResult, AWSError> { })
	function deleteDirectory(params:global.aws.directoryservice.DeleteDirectoryRequest, ?callback:(err:AWSError, data:global.aws.directoryservice.DeleteDirectoryResult) -> Void):Request<global.aws.directoryservice.DeleteDirectoryResult, AWSError>;
	/**
		Deletes the specified log subscription.
		
		Deletes the specified log subscription.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directoryservice.DeleteLogSubscriptionResult) -> Void):Request<global.aws.directoryservice.DeleteLogSubscriptionResult, AWSError> { })
	function deleteLogSubscription(params:global.aws.directoryservice.DeleteLogSubscriptionRequest, ?callback:(err:AWSError, data:global.aws.directoryservice.DeleteLogSubscriptionResult) -> Void):Request<global.aws.directoryservice.DeleteLogSubscriptionResult, AWSError>;
	/**
		Deletes a directory snapshot.
		
		Deletes a directory snapshot.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directoryservice.DeleteSnapshotResult) -> Void):Request<global.aws.directoryservice.DeleteSnapshotResult, AWSError> { })
	function deleteSnapshot(params:global.aws.directoryservice.DeleteSnapshotRequest, ?callback:(err:AWSError, data:global.aws.directoryservice.DeleteSnapshotResult) -> Void):Request<global.aws.directoryservice.DeleteSnapshotResult, AWSError>;
	/**
		Deletes an existing trust relationship between your AWS Managed Microsoft AD directory and an external domain.
		
		Deletes an existing trust relationship between your AWS Managed Microsoft AD directory and an external domain.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directoryservice.DeleteTrustResult) -> Void):Request<global.aws.directoryservice.DeleteTrustResult, AWSError> { })
	function deleteTrust(params:global.aws.directoryservice.DeleteTrustRequest, ?callback:(err:AWSError, data:global.aws.directoryservice.DeleteTrustResult) -> Void):Request<global.aws.directoryservice.DeleteTrustResult, AWSError>;
	/**
		Deletes from the system the certificate that was registered for a secured LDAP connection.
		
		Deletes from the system the certificate that was registered for a secured LDAP connection.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directoryservice.DeregisterCertificateResult) -> Void):Request<global.aws.directoryservice.DeregisterCertificateResult, AWSError> { })
	function deregisterCertificate(params:global.aws.directoryservice.DeregisterCertificateRequest, ?callback:(err:AWSError, data:global.aws.directoryservice.DeregisterCertificateResult) -> Void):Request<global.aws.directoryservice.DeregisterCertificateResult, AWSError>;
	/**
		Removes the specified directory as a publisher to the specified SNS topic.
		
		Removes the specified directory as a publisher to the specified SNS topic.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directoryservice.DeregisterEventTopicResult) -> Void):Request<global.aws.directoryservice.DeregisterEventTopicResult, AWSError> { })
	function deregisterEventTopic(params:global.aws.directoryservice.DeregisterEventTopicRequest, ?callback:(err:AWSError, data:global.aws.directoryservice.DeregisterEventTopicResult) -> Void):Request<global.aws.directoryservice.DeregisterEventTopicResult, AWSError>;
	/**
		Displays information about the certificate registered for a secured LDAP connection.
		
		Displays information about the certificate registered for a secured LDAP connection.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directoryservice.DescribeCertificateResult) -> Void):Request<global.aws.directoryservice.DescribeCertificateResult, AWSError> { })
	function describeCertificate(params:global.aws.directoryservice.DescribeCertificateRequest, ?callback:(err:AWSError, data:global.aws.directoryservice.DescribeCertificateResult) -> Void):Request<global.aws.directoryservice.DescribeCertificateResult, AWSError>;
	/**
		Obtains information about the conditional forwarders for this account. If no input parameters are provided for RemoteDomainNames, this request describes all conditional forwarders for the specified directory ID.
		
		Obtains information about the conditional forwarders for this account. If no input parameters are provided for RemoteDomainNames, this request describes all conditional forwarders for the specified directory ID.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directoryservice.DescribeConditionalForwardersResult) -> Void):Request<global.aws.directoryservice.DescribeConditionalForwardersResult, AWSError> { })
	function describeConditionalForwarders(params:global.aws.directoryservice.DescribeConditionalForwardersRequest, ?callback:(err:AWSError, data:global.aws.directoryservice.DescribeConditionalForwardersResult) -> Void):Request<global.aws.directoryservice.DescribeConditionalForwardersResult, AWSError>;
	/**
		Obtains information about the directories that belong to this account. You can retrieve information about specific directories by passing the directory identifiers in the DirectoryIds parameter. Otherwise, all directories that belong to the current account are returned. This operation supports pagination with the use of the NextToken request and response parameters. If more results are available, the DescribeDirectoriesResult.NextToken member contains a token that you pass in the next call to DescribeDirectories to retrieve the next set of items. You can also specify a maximum number of return results with the Limit parameter.
		
		Obtains information about the directories that belong to this account. You can retrieve information about specific directories by passing the directory identifiers in the DirectoryIds parameter. Otherwise, all directories that belong to the current account are returned. This operation supports pagination with the use of the NextToken request and response parameters. If more results are available, the DescribeDirectoriesResult.NextToken member contains a token that you pass in the next call to DescribeDirectories to retrieve the next set of items. You can also specify a maximum number of return results with the Limit parameter.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directoryservice.DescribeDirectoriesResult) -> Void):Request<global.aws.directoryservice.DescribeDirectoriesResult, AWSError> { })
	function describeDirectories(params:global.aws.directoryservice.DescribeDirectoriesRequest, ?callback:(err:AWSError, data:global.aws.directoryservice.DescribeDirectoriesResult) -> Void):Request<global.aws.directoryservice.DescribeDirectoriesResult, AWSError>;
	/**
		Provides information about any domain controllers in your directory.
		
		Provides information about any domain controllers in your directory.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directoryservice.DescribeDomainControllersResult) -> Void):Request<global.aws.directoryservice.DescribeDomainControllersResult, AWSError> { })
	function describeDomainControllers(params:global.aws.directoryservice.DescribeDomainControllersRequest, ?callback:(err:AWSError, data:global.aws.directoryservice.DescribeDomainControllersResult) -> Void):Request<global.aws.directoryservice.DescribeDomainControllersResult, AWSError>;
	/**
		Obtains information about which SNS topics receive status messages from the specified directory. If no input parameters are provided, such as DirectoryId or TopicName, this request describes all of the associations in the account.
		
		Obtains information about which SNS topics receive status messages from the specified directory. If no input parameters are provided, such as DirectoryId or TopicName, this request describes all of the associations in the account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directoryservice.DescribeEventTopicsResult) -> Void):Request<global.aws.directoryservice.DescribeEventTopicsResult, AWSError> { })
	function describeEventTopics(params:global.aws.directoryservice.DescribeEventTopicsRequest, ?callback:(err:AWSError, data:global.aws.directoryservice.DescribeEventTopicsResult) -> Void):Request<global.aws.directoryservice.DescribeEventTopicsResult, AWSError>;
	/**
		Describes the status of LDAP security for the specified directory.
		
		Describes the status of LDAP security for the specified directory.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directoryservice.DescribeLDAPSSettingsResult) -> Void):Request<global.aws.directoryservice.DescribeLDAPSSettingsResult, AWSError> { })
	function describeLDAPSSettings(params:global.aws.directoryservice.DescribeLDAPSSettingsRequest, ?callback:(err:AWSError, data:global.aws.directoryservice.DescribeLDAPSSettingsResult) -> Void):Request<global.aws.directoryservice.DescribeLDAPSSettingsResult, AWSError>;
	/**
		Returns the shared directories in your account.
		
		Returns the shared directories in your account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directoryservice.DescribeSharedDirectoriesResult) -> Void):Request<global.aws.directoryservice.DescribeSharedDirectoriesResult, AWSError> { })
	function describeSharedDirectories(params:global.aws.directoryservice.DescribeSharedDirectoriesRequest, ?callback:(err:AWSError, data:global.aws.directoryservice.DescribeSharedDirectoriesResult) -> Void):Request<global.aws.directoryservice.DescribeSharedDirectoriesResult, AWSError>;
	/**
		Obtains information about the directory snapshots that belong to this account. This operation supports pagination with the use of the NextToken request and response parameters. If more results are available, the DescribeSnapshots.NextToken member contains a token that you pass in the next call to DescribeSnapshots to retrieve the next set of items. You can also specify a maximum number of return results with the Limit parameter.
		
		Obtains information about the directory snapshots that belong to this account. This operation supports pagination with the use of the NextToken request and response parameters. If more results are available, the DescribeSnapshots.NextToken member contains a token that you pass in the next call to DescribeSnapshots to retrieve the next set of items. You can also specify a maximum number of return results with the Limit parameter.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directoryservice.DescribeSnapshotsResult) -> Void):Request<global.aws.directoryservice.DescribeSnapshotsResult, AWSError> { })
	function describeSnapshots(params:global.aws.directoryservice.DescribeSnapshotsRequest, ?callback:(err:AWSError, data:global.aws.directoryservice.DescribeSnapshotsResult) -> Void):Request<global.aws.directoryservice.DescribeSnapshotsResult, AWSError>;
	/**
		Obtains information about the trust relationships for this account. If no input parameters are provided, such as DirectoryId or TrustIds, this request describes all the trust relationships belonging to the account.
		
		Obtains information about the trust relationships for this account. If no input parameters are provided, such as DirectoryId or TrustIds, this request describes all the trust relationships belonging to the account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directoryservice.DescribeTrustsResult) -> Void):Request<global.aws.directoryservice.DescribeTrustsResult, AWSError> { })
	function describeTrusts(params:global.aws.directoryservice.DescribeTrustsRequest, ?callback:(err:AWSError, data:global.aws.directoryservice.DescribeTrustsResult) -> Void):Request<global.aws.directoryservice.DescribeTrustsResult, AWSError>;
	/**
		Deactivates LDAP secure calls for the specified directory.
		
		Deactivates LDAP secure calls for the specified directory.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directoryservice.DisableLDAPSResult) -> Void):Request<global.aws.directoryservice.DisableLDAPSResult, AWSError> { })
	function disableLDAPS(params:global.aws.directoryservice.DisableLDAPSRequest, ?callback:(err:AWSError, data:global.aws.directoryservice.DisableLDAPSResult) -> Void):Request<global.aws.directoryservice.DisableLDAPSResult, AWSError>;
	/**
		Disables multi-factor authentication (MFA) with the Remote Authentication Dial In User Service (RADIUS) server for an AD Connector or Microsoft AD directory.
		
		Disables multi-factor authentication (MFA) with the Remote Authentication Dial In User Service (RADIUS) server for an AD Connector or Microsoft AD directory.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directoryservice.DisableRadiusResult) -> Void):Request<global.aws.directoryservice.DisableRadiusResult, AWSError> { })
	function disableRadius(params:global.aws.directoryservice.DisableRadiusRequest, ?callback:(err:AWSError, data:global.aws.directoryservice.DisableRadiusResult) -> Void):Request<global.aws.directoryservice.DisableRadiusResult, AWSError>;
	/**
		Disables single-sign on for a directory.
		
		Disables single-sign on for a directory.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directoryservice.DisableSsoResult) -> Void):Request<global.aws.directoryservice.DisableSsoResult, AWSError> { })
	function disableSso(params:global.aws.directoryservice.DisableSsoRequest, ?callback:(err:AWSError, data:global.aws.directoryservice.DisableSsoResult) -> Void):Request<global.aws.directoryservice.DisableSsoResult, AWSError>;
	/**
		Activates the switch for the specific directory to always use LDAP secure calls.
		
		Activates the switch for the specific directory to always use LDAP secure calls.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directoryservice.EnableLDAPSResult) -> Void):Request<global.aws.directoryservice.EnableLDAPSResult, AWSError> { })
	function enableLDAPS(params:global.aws.directoryservice.EnableLDAPSRequest, ?callback:(err:AWSError, data:global.aws.directoryservice.EnableLDAPSResult) -> Void):Request<global.aws.directoryservice.EnableLDAPSResult, AWSError>;
	/**
		Enables multi-factor authentication (MFA) with the Remote Authentication Dial In User Service (RADIUS) server for an AD Connector or Microsoft AD directory.
		
		Enables multi-factor authentication (MFA) with the Remote Authentication Dial In User Service (RADIUS) server for an AD Connector or Microsoft AD directory.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directoryservice.EnableRadiusResult) -> Void):Request<global.aws.directoryservice.EnableRadiusResult, AWSError> { })
	function enableRadius(params:global.aws.directoryservice.EnableRadiusRequest, ?callback:(err:AWSError, data:global.aws.directoryservice.EnableRadiusResult) -> Void):Request<global.aws.directoryservice.EnableRadiusResult, AWSError>;
	/**
		Enables single sign-on for a directory. Single sign-on allows users in your directory to access certain AWS services from a computer joined to the directory without having to enter their credentials separately.
		
		Enables single sign-on for a directory. Single sign-on allows users in your directory to access certain AWS services from a computer joined to the directory without having to enter their credentials separately.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directoryservice.EnableSsoResult) -> Void):Request<global.aws.directoryservice.EnableSsoResult, AWSError> { })
	function enableSso(params:global.aws.directoryservice.EnableSsoRequest, ?callback:(err:AWSError, data:global.aws.directoryservice.EnableSsoResult) -> Void):Request<global.aws.directoryservice.EnableSsoResult, AWSError>;
	/**
		Obtains directory limit information for the current Region.
		
		Obtains directory limit information for the current Region.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directoryservice.GetDirectoryLimitsResult) -> Void):Request<global.aws.directoryservice.GetDirectoryLimitsResult, AWSError> { })
	function getDirectoryLimits(params:global.aws.directoryservice.GetDirectoryLimitsRequest, ?callback:(err:AWSError, data:global.aws.directoryservice.GetDirectoryLimitsResult) -> Void):Request<global.aws.directoryservice.GetDirectoryLimitsResult, AWSError>;
	/**
		Obtains the manual snapshot limits for a directory.
		
		Obtains the manual snapshot limits for a directory.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directoryservice.GetSnapshotLimitsResult) -> Void):Request<global.aws.directoryservice.GetSnapshotLimitsResult, AWSError> { })
	function getSnapshotLimits(params:global.aws.directoryservice.GetSnapshotLimitsRequest, ?callback:(err:AWSError, data:global.aws.directoryservice.GetSnapshotLimitsResult) -> Void):Request<global.aws.directoryservice.GetSnapshotLimitsResult, AWSError>;
	/**
		For the specified directory, lists all the certificates registered for a secured LDAP connection.
		
		For the specified directory, lists all the certificates registered for a secured LDAP connection.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directoryservice.ListCertificatesResult) -> Void):Request<global.aws.directoryservice.ListCertificatesResult, AWSError> { })
	function listCertificates(params:global.aws.directoryservice.ListCertificatesRequest, ?callback:(err:AWSError, data:global.aws.directoryservice.ListCertificatesResult) -> Void):Request<global.aws.directoryservice.ListCertificatesResult, AWSError>;
	/**
		Lists the address blocks that you have added to a directory.
		
		Lists the address blocks that you have added to a directory.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directoryservice.ListIpRoutesResult) -> Void):Request<global.aws.directoryservice.ListIpRoutesResult, AWSError> { })
	function listIpRoutes(params:global.aws.directoryservice.ListIpRoutesRequest, ?callback:(err:AWSError, data:global.aws.directoryservice.ListIpRoutesResult) -> Void):Request<global.aws.directoryservice.ListIpRoutesResult, AWSError>;
	/**
		Lists the active log subscriptions for the AWS account.
		
		Lists the active log subscriptions for the AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directoryservice.ListLogSubscriptionsResult) -> Void):Request<global.aws.directoryservice.ListLogSubscriptionsResult, AWSError> { })
	function listLogSubscriptions(params:global.aws.directoryservice.ListLogSubscriptionsRequest, ?callback:(err:AWSError, data:global.aws.directoryservice.ListLogSubscriptionsResult) -> Void):Request<global.aws.directoryservice.ListLogSubscriptionsResult, AWSError>;
	/**
		Lists all schema extensions applied to a Microsoft AD Directory.
		
		Lists all schema extensions applied to a Microsoft AD Directory.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directoryservice.ListSchemaExtensionsResult) -> Void):Request<global.aws.directoryservice.ListSchemaExtensionsResult, AWSError> { })
	function listSchemaExtensions(params:global.aws.directoryservice.ListSchemaExtensionsRequest, ?callback:(err:AWSError, data:global.aws.directoryservice.ListSchemaExtensionsResult) -> Void):Request<global.aws.directoryservice.ListSchemaExtensionsResult, AWSError>;
	/**
		Lists all tags on a directory.
		
		Lists all tags on a directory.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directoryservice.ListTagsForResourceResult) -> Void):Request<global.aws.directoryservice.ListTagsForResourceResult, AWSError> { })
	function listTagsForResource(params:global.aws.directoryservice.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.directoryservice.ListTagsForResourceResult) -> Void):Request<global.aws.directoryservice.ListTagsForResourceResult, AWSError>;
	/**
		Registers a certificate for secured LDAP connection.
		
		Registers a certificate for secured LDAP connection.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directoryservice.RegisterCertificateResult) -> Void):Request<global.aws.directoryservice.RegisterCertificateResult, AWSError> { })
	function registerCertificate(params:global.aws.directoryservice.RegisterCertificateRequest, ?callback:(err:AWSError, data:global.aws.directoryservice.RegisterCertificateResult) -> Void):Request<global.aws.directoryservice.RegisterCertificateResult, AWSError>;
	/**
		Associates a directory with an SNS topic. This establishes the directory as a publisher to the specified SNS topic. You can then receive email or text (SMS) messages when the status of your directory changes. You get notified if your directory goes from an Active status to an Impaired or Inoperable status. You also receive a notification when the directory returns to an Active status.
		
		Associates a directory with an SNS topic. This establishes the directory as a publisher to the specified SNS topic. You can then receive email or text (SMS) messages when the status of your directory changes. You get notified if your directory goes from an Active status to an Impaired or Inoperable status. You also receive a notification when the directory returns to an Active status.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directoryservice.RegisterEventTopicResult) -> Void):Request<global.aws.directoryservice.RegisterEventTopicResult, AWSError> { })
	function registerEventTopic(params:global.aws.directoryservice.RegisterEventTopicRequest, ?callback:(err:AWSError, data:global.aws.directoryservice.RegisterEventTopicResult) -> Void):Request<global.aws.directoryservice.RegisterEventTopicResult, AWSError>;
	/**
		Rejects a directory sharing request that was sent from the directory owner account.
		
		Rejects a directory sharing request that was sent from the directory owner account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directoryservice.RejectSharedDirectoryResult) -> Void):Request<global.aws.directoryservice.RejectSharedDirectoryResult, AWSError> { })
	function rejectSharedDirectory(params:global.aws.directoryservice.RejectSharedDirectoryRequest, ?callback:(err:AWSError, data:global.aws.directoryservice.RejectSharedDirectoryResult) -> Void):Request<global.aws.directoryservice.RejectSharedDirectoryResult, AWSError>;
	/**
		Removes IP address blocks from a directory.
		
		Removes IP address blocks from a directory.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directoryservice.RemoveIpRoutesResult) -> Void):Request<global.aws.directoryservice.RemoveIpRoutesResult, AWSError> { })
	function removeIpRoutes(params:global.aws.directoryservice.RemoveIpRoutesRequest, ?callback:(err:AWSError, data:global.aws.directoryservice.RemoveIpRoutesResult) -> Void):Request<global.aws.directoryservice.RemoveIpRoutesResult, AWSError>;
	/**
		Removes tags from a directory.
		
		Removes tags from a directory.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directoryservice.RemoveTagsFromResourceResult) -> Void):Request<global.aws.directoryservice.RemoveTagsFromResourceResult, AWSError> { })
	function removeTagsFromResource(params:global.aws.directoryservice.RemoveTagsFromResourceRequest, ?callback:(err:AWSError, data:global.aws.directoryservice.RemoveTagsFromResourceResult) -> Void):Request<global.aws.directoryservice.RemoveTagsFromResourceResult, AWSError>;
	/**
		Resets the password for any user in your AWS Managed Microsoft AD or Simple AD directory. You can reset the password for any user in your directory with the following exceptions:   For Simple AD, you cannot reset the password for any user that is a member of either the Domain Admins or Enterprise Admins group except for the administrator user.   For AWS Managed Microsoft AD, you can only reset the password for a user that is in an OU based off of the NetBIOS name that you typed when you created your directory. For example, you cannot reset the password for a user in the AWS Reserved OU. For more information about the OU structure for an AWS Managed Microsoft AD directory, see What Gets Created in the AWS Directory Service Administration Guide.
		
		Resets the password for any user in your AWS Managed Microsoft AD or Simple AD directory. You can reset the password for any user in your directory with the following exceptions:   For Simple AD, you cannot reset the password for any user that is a member of either the Domain Admins or Enterprise Admins group except for the administrator user.   For AWS Managed Microsoft AD, you can only reset the password for a user that is in an OU based off of the NetBIOS name that you typed when you created your directory. For example, you cannot reset the password for a user in the AWS Reserved OU. For more information about the OU structure for an AWS Managed Microsoft AD directory, see What Gets Created in the AWS Directory Service Administration Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directoryservice.ResetUserPasswordResult) -> Void):Request<global.aws.directoryservice.ResetUserPasswordResult, AWSError> { })
	function resetUserPassword(params:global.aws.directoryservice.ResetUserPasswordRequest, ?callback:(err:AWSError, data:global.aws.directoryservice.ResetUserPasswordResult) -> Void):Request<global.aws.directoryservice.ResetUserPasswordResult, AWSError>;
	/**
		Restores a directory using an existing directory snapshot. When you restore a directory from a snapshot, any changes made to the directory after the snapshot date are overwritten. This action returns as soon as the restore operation is initiated. You can monitor the progress of the restore operation by calling the DescribeDirectories operation with the directory identifier. When the DirectoryDescription.Stage value changes to Active, the restore operation is complete.
		
		Restores a directory using an existing directory snapshot. When you restore a directory from a snapshot, any changes made to the directory after the snapshot date are overwritten. This action returns as soon as the restore operation is initiated. You can monitor the progress of the restore operation by calling the DescribeDirectories operation with the directory identifier. When the DirectoryDescription.Stage value changes to Active, the restore operation is complete.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directoryservice.RestoreFromSnapshotResult) -> Void):Request<global.aws.directoryservice.RestoreFromSnapshotResult, AWSError> { })
	function restoreFromSnapshot(params:global.aws.directoryservice.RestoreFromSnapshotRequest, ?callback:(err:AWSError, data:global.aws.directoryservice.RestoreFromSnapshotResult) -> Void):Request<global.aws.directoryservice.RestoreFromSnapshotResult, AWSError>;
	/**
		Shares a specified directory (DirectoryId) in your AWS account (directory owner) with another AWS account (directory consumer). With this operation you can use your directory from any AWS account and from any Amazon VPC within an AWS Region. When you share your AWS Managed Microsoft AD directory, AWS Directory Service creates a shared directory in the directory consumer account. This shared directory contains the metadata to provide access to the directory within the directory owner account. The shared directory is visible in all VPCs in the directory consumer account. The ShareMethod parameter determines whether the specified directory can be shared between AWS accounts inside the same AWS organization (ORGANIZATIONS). It also determines whether you can share the directory with any other AWS account either inside or outside of the organization (HANDSHAKE). The ShareNotes parameter is only used when HANDSHAKE is called, which sends a directory sharing request to the directory consumer.
		
		Shares a specified directory (DirectoryId) in your AWS account (directory owner) with another AWS account (directory consumer). With this operation you can use your directory from any AWS account and from any Amazon VPC within an AWS Region. When you share your AWS Managed Microsoft AD directory, AWS Directory Service creates a shared directory in the directory consumer account. This shared directory contains the metadata to provide access to the directory within the directory owner account. The shared directory is visible in all VPCs in the directory consumer account. The ShareMethod parameter determines whether the specified directory can be shared between AWS accounts inside the same AWS organization (ORGANIZATIONS). It also determines whether you can share the directory with any other AWS account either inside or outside of the organization (HANDSHAKE). The ShareNotes parameter is only used when HANDSHAKE is called, which sends a directory sharing request to the directory consumer.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directoryservice.ShareDirectoryResult) -> Void):Request<global.aws.directoryservice.ShareDirectoryResult, AWSError> { })
	function shareDirectory(params:global.aws.directoryservice.ShareDirectoryRequest, ?callback:(err:AWSError, data:global.aws.directoryservice.ShareDirectoryResult) -> Void):Request<global.aws.directoryservice.ShareDirectoryResult, AWSError>;
	/**
		Applies a schema extension to a Microsoft AD directory.
		
		Applies a schema extension to a Microsoft AD directory.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directoryservice.StartSchemaExtensionResult) -> Void):Request<global.aws.directoryservice.StartSchemaExtensionResult, AWSError> { })
	function startSchemaExtension(params:global.aws.directoryservice.StartSchemaExtensionRequest, ?callback:(err:AWSError, data:global.aws.directoryservice.StartSchemaExtensionResult) -> Void):Request<global.aws.directoryservice.StartSchemaExtensionResult, AWSError>;
	/**
		Stops the directory sharing between the directory owner and consumer accounts.
		
		Stops the directory sharing between the directory owner and consumer accounts.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directoryservice.UnshareDirectoryResult) -> Void):Request<global.aws.directoryservice.UnshareDirectoryResult, AWSError> { })
	function unshareDirectory(params:global.aws.directoryservice.UnshareDirectoryRequest, ?callback:(err:AWSError, data:global.aws.directoryservice.UnshareDirectoryResult) -> Void):Request<global.aws.directoryservice.UnshareDirectoryResult, AWSError>;
	/**
		Updates a conditional forwarder that has been set up for your AWS directory.
		
		Updates a conditional forwarder that has been set up for your AWS directory.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directoryservice.UpdateConditionalForwarderResult) -> Void):Request<global.aws.directoryservice.UpdateConditionalForwarderResult, AWSError> { })
	function updateConditionalForwarder(params:global.aws.directoryservice.UpdateConditionalForwarderRequest, ?callback:(err:AWSError, data:global.aws.directoryservice.UpdateConditionalForwarderResult) -> Void):Request<global.aws.directoryservice.UpdateConditionalForwarderResult, AWSError>;
	/**
		Adds or removes domain controllers to or from the directory. Based on the difference between current value and new value (provided through this API call), domain controllers will be added or removed. It may take up to 45 minutes for any new domain controllers to become fully active once the requested number of domain controllers is updated. During this time, you cannot make another update request.
		
		Adds or removes domain controllers to or from the directory. Based on the difference between current value and new value (provided through this API call), domain controllers will be added or removed. It may take up to 45 minutes for any new domain controllers to become fully active once the requested number of domain controllers is updated. During this time, you cannot make another update request.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directoryservice.UpdateNumberOfDomainControllersResult) -> Void):Request<global.aws.directoryservice.UpdateNumberOfDomainControllersResult, AWSError> { })
	function updateNumberOfDomainControllers(params:global.aws.directoryservice.UpdateNumberOfDomainControllersRequest, ?callback:(err:AWSError, data:global.aws.directoryservice.UpdateNumberOfDomainControllersResult) -> Void):Request<global.aws.directoryservice.UpdateNumberOfDomainControllersResult, AWSError>;
	/**
		Updates the Remote Authentication Dial In User Service (RADIUS) server information for an AD Connector or Microsoft AD directory.
		
		Updates the Remote Authentication Dial In User Service (RADIUS) server information for an AD Connector or Microsoft AD directory.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directoryservice.UpdateRadiusResult) -> Void):Request<global.aws.directoryservice.UpdateRadiusResult, AWSError> { })
	function updateRadius(params:global.aws.directoryservice.UpdateRadiusRequest, ?callback:(err:AWSError, data:global.aws.directoryservice.UpdateRadiusResult) -> Void):Request<global.aws.directoryservice.UpdateRadiusResult, AWSError>;
	/**
		Updates the trust that has been set up between your AWS Managed Microsoft AD directory and an on-premises Active Directory.
		
		Updates the trust that has been set up between your AWS Managed Microsoft AD directory and an on-premises Active Directory.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directoryservice.UpdateTrustResult) -> Void):Request<global.aws.directoryservice.UpdateTrustResult, AWSError> { })
	function updateTrust(params:global.aws.directoryservice.UpdateTrustRequest, ?callback:(err:AWSError, data:global.aws.directoryservice.UpdateTrustResult) -> Void):Request<global.aws.directoryservice.UpdateTrustResult, AWSError>;
	/**
		AWS Directory Service for Microsoft Active Directory allows you to configure and verify trust relationships. This action verifies a trust relationship between your AWS Managed Microsoft AD directory and an external domain.
		
		AWS Directory Service for Microsoft Active Directory allows you to configure and verify trust relationships. This action verifies a trust relationship between your AWS Managed Microsoft AD directory and an external domain.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directoryservice.VerifyTrustResult) -> Void):Request<global.aws.directoryservice.VerifyTrustResult, AWSError> { })
	function verifyTrust(params:global.aws.directoryservice.VerifyTrustRequest, ?callback:(err:AWSError, data:global.aws.directoryservice.VerifyTrustResult) -> Void):Request<global.aws.directoryservice.VerifyTrustResult, AWSError>;
	static var prototype : DirectoryService;
}