package aws_sdk;

@:jsRequire("aws-sdk", "DirectoryService") extern class DirectoryService extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.directoryservice.ClientConfiguration);
	/**
		Accepts a directory sharing request that was sent from the directory owner account.
		
		Accepts a directory sharing request that was sent from the directory owner account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directoryservice.AcceptSharedDirectoryResult) -> Void):Request<aws_sdk.directoryservice.AcceptSharedDirectoryResult, AWSError> { })
	function acceptSharedDirectory(params:aws_sdk.directoryservice.AcceptSharedDirectoryRequest, ?callback:(err:AWSError, data:aws_sdk.directoryservice.AcceptSharedDirectoryResult) -> Void):Request<aws_sdk.directoryservice.AcceptSharedDirectoryResult, AWSError>;
	/**
		If the DNS server for your on-premises domain uses a publicly addressable IP address, you must add a CIDR address block to correctly route traffic to and from your Microsoft AD on Amazon Web Services. AddIpRoutes adds this address block. You can also use AddIpRoutes to facilitate routing traffic that uses public IP ranges from your Microsoft AD on AWS to a peer VPC.  Before you call AddIpRoutes, ensure that all of the required permissions have been explicitly granted through a policy. For details about what permissions are required to run the AddIpRoutes operation, see AWS Directory Service API Permissions: Actions, Resources, and Conditions Reference.
		
		If the DNS server for your on-premises domain uses a publicly addressable IP address, you must add a CIDR address block to correctly route traffic to and from your Microsoft AD on Amazon Web Services. AddIpRoutes adds this address block. You can also use AddIpRoutes to facilitate routing traffic that uses public IP ranges from your Microsoft AD on AWS to a peer VPC.  Before you call AddIpRoutes, ensure that all of the required permissions have been explicitly granted through a policy. For details about what permissions are required to run the AddIpRoutes operation, see AWS Directory Service API Permissions: Actions, Resources, and Conditions Reference.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directoryservice.AddIpRoutesResult) -> Void):Request<aws_sdk.directoryservice.AddIpRoutesResult, AWSError> { })
	function addIpRoutes(params:aws_sdk.directoryservice.AddIpRoutesRequest, ?callback:(err:AWSError, data:aws_sdk.directoryservice.AddIpRoutesResult) -> Void):Request<aws_sdk.directoryservice.AddIpRoutesResult, AWSError>;
	/**
		Adds or overwrites one or more tags for the specified directory. Each directory can have a maximum of 50 tags. Each tag consists of a key and optional value. Tag keys must be unique to each resource.
		
		Adds or overwrites one or more tags for the specified directory. Each directory can have a maximum of 50 tags. Each tag consists of a key and optional value. Tag keys must be unique to each resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directoryservice.AddTagsToResourceResult) -> Void):Request<aws_sdk.directoryservice.AddTagsToResourceResult, AWSError> { })
	function addTagsToResource(params:aws_sdk.directoryservice.AddTagsToResourceRequest, ?callback:(err:AWSError, data:aws_sdk.directoryservice.AddTagsToResourceResult) -> Void):Request<aws_sdk.directoryservice.AddTagsToResourceResult, AWSError>;
	/**
		Cancels an in-progress schema extension to a Microsoft AD directory. Once a schema extension has started replicating to all domain controllers, the task can no longer be canceled. A schema extension can be canceled during any of the following states; Initializing, CreatingSnapshot, and UpdatingSchema.
		
		Cancels an in-progress schema extension to a Microsoft AD directory. Once a schema extension has started replicating to all domain controllers, the task can no longer be canceled. A schema extension can be canceled during any of the following states; Initializing, CreatingSnapshot, and UpdatingSchema.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directoryservice.CancelSchemaExtensionResult) -> Void):Request<aws_sdk.directoryservice.CancelSchemaExtensionResult, AWSError> { })
	function cancelSchemaExtension(params:aws_sdk.directoryservice.CancelSchemaExtensionRequest, ?callback:(err:AWSError, data:aws_sdk.directoryservice.CancelSchemaExtensionResult) -> Void):Request<aws_sdk.directoryservice.CancelSchemaExtensionResult, AWSError>;
	/**
		Creates an AD Connector to connect to an on-premises directory. Before you call ConnectDirectory, ensure that all of the required permissions have been explicitly granted through a policy. For details about what permissions are required to run the ConnectDirectory operation, see AWS Directory Service API Permissions: Actions, Resources, and Conditions Reference.
		
		Creates an AD Connector to connect to an on-premises directory. Before you call ConnectDirectory, ensure that all of the required permissions have been explicitly granted through a policy. For details about what permissions are required to run the ConnectDirectory operation, see AWS Directory Service API Permissions: Actions, Resources, and Conditions Reference.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directoryservice.ConnectDirectoryResult) -> Void):Request<aws_sdk.directoryservice.ConnectDirectoryResult, AWSError> { })
	function connectDirectory(params:aws_sdk.directoryservice.ConnectDirectoryRequest, ?callback:(err:AWSError, data:aws_sdk.directoryservice.ConnectDirectoryResult) -> Void):Request<aws_sdk.directoryservice.ConnectDirectoryResult, AWSError>;
	/**
		Creates an alias for a directory and assigns the alias to the directory. The alias is used to construct the access URL for the directory, such as http://&lt;alias&gt;.awsapps.com.  After an alias has been created, it cannot be deleted or reused, so this operation should only be used when absolutely necessary.
		
		Creates an alias for a directory and assigns the alias to the directory. The alias is used to construct the access URL for the directory, such as http://&lt;alias&gt;.awsapps.com.  After an alias has been created, it cannot be deleted or reused, so this operation should only be used when absolutely necessary.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directoryservice.CreateAliasResult) -> Void):Request<aws_sdk.directoryservice.CreateAliasResult, AWSError> { })
	function createAlias(params:aws_sdk.directoryservice.CreateAliasRequest, ?callback:(err:AWSError, data:aws_sdk.directoryservice.CreateAliasResult) -> Void):Request<aws_sdk.directoryservice.CreateAliasResult, AWSError>;
	/**
		Creates a computer account in the specified directory, and joins the computer to the directory.
		
		Creates a computer account in the specified directory, and joins the computer to the directory.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directoryservice.CreateComputerResult) -> Void):Request<aws_sdk.directoryservice.CreateComputerResult, AWSError> { })
	function createComputer(params:aws_sdk.directoryservice.CreateComputerRequest, ?callback:(err:AWSError, data:aws_sdk.directoryservice.CreateComputerResult) -> Void):Request<aws_sdk.directoryservice.CreateComputerResult, AWSError>;
	/**
		Creates a conditional forwarder associated with your AWS directory. Conditional forwarders are required in order to set up a trust relationship with another domain. The conditional forwarder points to the trusted domain.
		
		Creates a conditional forwarder associated with your AWS directory. Conditional forwarders are required in order to set up a trust relationship with another domain. The conditional forwarder points to the trusted domain.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directoryservice.CreateConditionalForwarderResult) -> Void):Request<aws_sdk.directoryservice.CreateConditionalForwarderResult, AWSError> { })
	function createConditionalForwarder(params:aws_sdk.directoryservice.CreateConditionalForwarderRequest, ?callback:(err:AWSError, data:aws_sdk.directoryservice.CreateConditionalForwarderResult) -> Void):Request<aws_sdk.directoryservice.CreateConditionalForwarderResult, AWSError>;
	/**
		Creates a Simple AD directory. For more information, see Simple Active Directory in the AWS Directory Service Admin Guide. Before you call CreateDirectory, ensure that all of the required permissions have been explicitly granted through a policy. For details about what permissions are required to run the CreateDirectory operation, see AWS Directory Service API Permissions: Actions, Resources, and Conditions Reference.
		
		Creates a Simple AD directory. For more information, see Simple Active Directory in the AWS Directory Service Admin Guide. Before you call CreateDirectory, ensure that all of the required permissions have been explicitly granted through a policy. For details about what permissions are required to run the CreateDirectory operation, see AWS Directory Service API Permissions: Actions, Resources, and Conditions Reference.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directoryservice.CreateDirectoryResult) -> Void):Request<aws_sdk.directoryservice.CreateDirectoryResult, AWSError> { })
	function createDirectory(params:aws_sdk.directoryservice.CreateDirectoryRequest, ?callback:(err:AWSError, data:aws_sdk.directoryservice.CreateDirectoryResult) -> Void):Request<aws_sdk.directoryservice.CreateDirectoryResult, AWSError>;
	/**
		Creates a subscription to forward real-time Directory Service domain controller security logs to the specified Amazon CloudWatch log group in your AWS account.
		
		Creates a subscription to forward real-time Directory Service domain controller security logs to the specified Amazon CloudWatch log group in your AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directoryservice.CreateLogSubscriptionResult) -> Void):Request<aws_sdk.directoryservice.CreateLogSubscriptionResult, AWSError> { })
	function createLogSubscription(params:aws_sdk.directoryservice.CreateLogSubscriptionRequest, ?callback:(err:AWSError, data:aws_sdk.directoryservice.CreateLogSubscriptionResult) -> Void):Request<aws_sdk.directoryservice.CreateLogSubscriptionResult, AWSError>;
	/**
		Creates a Microsoft AD directory in the AWS Cloud. For more information, see AWS Managed Microsoft AD in the AWS Directory Service Admin Guide. Before you call CreateMicrosoftAD, ensure that all of the required permissions have been explicitly granted through a policy. For details about what permissions are required to run the CreateMicrosoftAD operation, see AWS Directory Service API Permissions: Actions, Resources, and Conditions Reference.
		
		Creates a Microsoft AD directory in the AWS Cloud. For more information, see AWS Managed Microsoft AD in the AWS Directory Service Admin Guide. Before you call CreateMicrosoftAD, ensure that all of the required permissions have been explicitly granted through a policy. For details about what permissions are required to run the CreateMicrosoftAD operation, see AWS Directory Service API Permissions: Actions, Resources, and Conditions Reference.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directoryservice.CreateMicrosoftADResult) -> Void):Request<aws_sdk.directoryservice.CreateMicrosoftADResult, AWSError> { })
	function createMicrosoftAD(params:aws_sdk.directoryservice.CreateMicrosoftADRequest, ?callback:(err:AWSError, data:aws_sdk.directoryservice.CreateMicrosoftADResult) -> Void):Request<aws_sdk.directoryservice.CreateMicrosoftADResult, AWSError>;
	/**
		Creates a snapshot of a Simple AD or Microsoft AD directory in the AWS cloud.  You cannot take snapshots of AD Connector directories.
		
		Creates a snapshot of a Simple AD or Microsoft AD directory in the AWS cloud.  You cannot take snapshots of AD Connector directories.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directoryservice.CreateSnapshotResult) -> Void):Request<aws_sdk.directoryservice.CreateSnapshotResult, AWSError> { })
	function createSnapshot(params:aws_sdk.directoryservice.CreateSnapshotRequest, ?callback:(err:AWSError, data:aws_sdk.directoryservice.CreateSnapshotResult) -> Void):Request<aws_sdk.directoryservice.CreateSnapshotResult, AWSError>;
	/**
		AWS Directory Service for Microsoft Active Directory allows you to configure trust relationships. For example, you can establish a trust between your AWS Managed Microsoft AD directory, and your existing on-premises Microsoft Active Directory. This would allow you to provide users and groups access to resources in either domain, with a single set of credentials. This action initiates the creation of the AWS side of a trust relationship between an AWS Managed Microsoft AD directory and an external domain. You can create either a forest trust or an external trust.
		
		AWS Directory Service for Microsoft Active Directory allows you to configure trust relationships. For example, you can establish a trust between your AWS Managed Microsoft AD directory, and your existing on-premises Microsoft Active Directory. This would allow you to provide users and groups access to resources in either domain, with a single set of credentials. This action initiates the creation of the AWS side of a trust relationship between an AWS Managed Microsoft AD directory and an external domain. You can create either a forest trust or an external trust.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directoryservice.CreateTrustResult) -> Void):Request<aws_sdk.directoryservice.CreateTrustResult, AWSError> { })
	function createTrust(params:aws_sdk.directoryservice.CreateTrustRequest, ?callback:(err:AWSError, data:aws_sdk.directoryservice.CreateTrustResult) -> Void):Request<aws_sdk.directoryservice.CreateTrustResult, AWSError>;
	/**
		Deletes a conditional forwarder that has been set up for your AWS directory.
		
		Deletes a conditional forwarder that has been set up for your AWS directory.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directoryservice.DeleteConditionalForwarderResult) -> Void):Request<aws_sdk.directoryservice.DeleteConditionalForwarderResult, AWSError> { })
	function deleteConditionalForwarder(params:aws_sdk.directoryservice.DeleteConditionalForwarderRequest, ?callback:(err:AWSError, data:aws_sdk.directoryservice.DeleteConditionalForwarderResult) -> Void):Request<aws_sdk.directoryservice.DeleteConditionalForwarderResult, AWSError>;
	/**
		Deletes an AWS Directory Service directory. Before you call DeleteDirectory, ensure that all of the required permissions have been explicitly granted through a policy. For details about what permissions are required to run the DeleteDirectory operation, see AWS Directory Service API Permissions: Actions, Resources, and Conditions Reference.
		
		Deletes an AWS Directory Service directory. Before you call DeleteDirectory, ensure that all of the required permissions have been explicitly granted through a policy. For details about what permissions are required to run the DeleteDirectory operation, see AWS Directory Service API Permissions: Actions, Resources, and Conditions Reference.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directoryservice.DeleteDirectoryResult) -> Void):Request<aws_sdk.directoryservice.DeleteDirectoryResult, AWSError> { })
	function deleteDirectory(params:aws_sdk.directoryservice.DeleteDirectoryRequest, ?callback:(err:AWSError, data:aws_sdk.directoryservice.DeleteDirectoryResult) -> Void):Request<aws_sdk.directoryservice.DeleteDirectoryResult, AWSError>;
	/**
		Deletes the specified log subscription.
		
		Deletes the specified log subscription.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directoryservice.DeleteLogSubscriptionResult) -> Void):Request<aws_sdk.directoryservice.DeleteLogSubscriptionResult, AWSError> { })
	function deleteLogSubscription(params:aws_sdk.directoryservice.DeleteLogSubscriptionRequest, ?callback:(err:AWSError, data:aws_sdk.directoryservice.DeleteLogSubscriptionResult) -> Void):Request<aws_sdk.directoryservice.DeleteLogSubscriptionResult, AWSError>;
	/**
		Deletes a directory snapshot.
		
		Deletes a directory snapshot.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directoryservice.DeleteSnapshotResult) -> Void):Request<aws_sdk.directoryservice.DeleteSnapshotResult, AWSError> { })
	function deleteSnapshot(params:aws_sdk.directoryservice.DeleteSnapshotRequest, ?callback:(err:AWSError, data:aws_sdk.directoryservice.DeleteSnapshotResult) -> Void):Request<aws_sdk.directoryservice.DeleteSnapshotResult, AWSError>;
	/**
		Deletes an existing trust relationship between your AWS Managed Microsoft AD directory and an external domain.
		
		Deletes an existing trust relationship between your AWS Managed Microsoft AD directory and an external domain.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directoryservice.DeleteTrustResult) -> Void):Request<aws_sdk.directoryservice.DeleteTrustResult, AWSError> { })
	function deleteTrust(params:aws_sdk.directoryservice.DeleteTrustRequest, ?callback:(err:AWSError, data:aws_sdk.directoryservice.DeleteTrustResult) -> Void):Request<aws_sdk.directoryservice.DeleteTrustResult, AWSError>;
	/**
		Deletes from the system the certificate that was registered for a secured LDAP connection.
		
		Deletes from the system the certificate that was registered for a secured LDAP connection.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directoryservice.DeregisterCertificateResult) -> Void):Request<aws_sdk.directoryservice.DeregisterCertificateResult, AWSError> { })
	function deregisterCertificate(params:aws_sdk.directoryservice.DeregisterCertificateRequest, ?callback:(err:AWSError, data:aws_sdk.directoryservice.DeregisterCertificateResult) -> Void):Request<aws_sdk.directoryservice.DeregisterCertificateResult, AWSError>;
	/**
		Removes the specified directory as a publisher to the specified SNS topic.
		
		Removes the specified directory as a publisher to the specified SNS topic.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directoryservice.DeregisterEventTopicResult) -> Void):Request<aws_sdk.directoryservice.DeregisterEventTopicResult, AWSError> { })
	function deregisterEventTopic(params:aws_sdk.directoryservice.DeregisterEventTopicRequest, ?callback:(err:AWSError, data:aws_sdk.directoryservice.DeregisterEventTopicResult) -> Void):Request<aws_sdk.directoryservice.DeregisterEventTopicResult, AWSError>;
	/**
		Displays information about the certificate registered for a secured LDAP connection.
		
		Displays information about the certificate registered for a secured LDAP connection.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directoryservice.DescribeCertificateResult) -> Void):Request<aws_sdk.directoryservice.DescribeCertificateResult, AWSError> { })
	function describeCertificate(params:aws_sdk.directoryservice.DescribeCertificateRequest, ?callback:(err:AWSError, data:aws_sdk.directoryservice.DescribeCertificateResult) -> Void):Request<aws_sdk.directoryservice.DescribeCertificateResult, AWSError>;
	/**
		Obtains information about the conditional forwarders for this account. If no input parameters are provided for RemoteDomainNames, this request describes all conditional forwarders for the specified directory ID.
		
		Obtains information about the conditional forwarders for this account. If no input parameters are provided for RemoteDomainNames, this request describes all conditional forwarders for the specified directory ID.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directoryservice.DescribeConditionalForwardersResult) -> Void):Request<aws_sdk.directoryservice.DescribeConditionalForwardersResult, AWSError> { })
	function describeConditionalForwarders(params:aws_sdk.directoryservice.DescribeConditionalForwardersRequest, ?callback:(err:AWSError, data:aws_sdk.directoryservice.DescribeConditionalForwardersResult) -> Void):Request<aws_sdk.directoryservice.DescribeConditionalForwardersResult, AWSError>;
	/**
		Obtains information about the directories that belong to this account. You can retrieve information about specific directories by passing the directory identifiers in the DirectoryIds parameter. Otherwise, all directories that belong to the current account are returned. This operation supports pagination with the use of the NextToken request and response parameters. If more results are available, the DescribeDirectoriesResult.NextToken member contains a token that you pass in the next call to DescribeDirectories to retrieve the next set of items. You can also specify a maximum number of return results with the Limit parameter.
		
		Obtains information about the directories that belong to this account. You can retrieve information about specific directories by passing the directory identifiers in the DirectoryIds parameter. Otherwise, all directories that belong to the current account are returned. This operation supports pagination with the use of the NextToken request and response parameters. If more results are available, the DescribeDirectoriesResult.NextToken member contains a token that you pass in the next call to DescribeDirectories to retrieve the next set of items. You can also specify a maximum number of return results with the Limit parameter.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directoryservice.DescribeDirectoriesResult) -> Void):Request<aws_sdk.directoryservice.DescribeDirectoriesResult, AWSError> { })
	function describeDirectories(params:aws_sdk.directoryservice.DescribeDirectoriesRequest, ?callback:(err:AWSError, data:aws_sdk.directoryservice.DescribeDirectoriesResult) -> Void):Request<aws_sdk.directoryservice.DescribeDirectoriesResult, AWSError>;
	/**
		Provides information about any domain controllers in your directory.
		
		Provides information about any domain controllers in your directory.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directoryservice.DescribeDomainControllersResult) -> Void):Request<aws_sdk.directoryservice.DescribeDomainControllersResult, AWSError> { })
	function describeDomainControllers(params:aws_sdk.directoryservice.DescribeDomainControllersRequest, ?callback:(err:AWSError, data:aws_sdk.directoryservice.DescribeDomainControllersResult) -> Void):Request<aws_sdk.directoryservice.DescribeDomainControllersResult, AWSError>;
	/**
		Obtains information about which SNS topics receive status messages from the specified directory. If no input parameters are provided, such as DirectoryId or TopicName, this request describes all of the associations in the account.
		
		Obtains information about which SNS topics receive status messages from the specified directory. If no input parameters are provided, such as DirectoryId or TopicName, this request describes all of the associations in the account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directoryservice.DescribeEventTopicsResult) -> Void):Request<aws_sdk.directoryservice.DescribeEventTopicsResult, AWSError> { })
	function describeEventTopics(params:aws_sdk.directoryservice.DescribeEventTopicsRequest, ?callback:(err:AWSError, data:aws_sdk.directoryservice.DescribeEventTopicsResult) -> Void):Request<aws_sdk.directoryservice.DescribeEventTopicsResult, AWSError>;
	/**
		Describes the status of LDAP security for the specified directory.
		
		Describes the status of LDAP security for the specified directory.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directoryservice.DescribeLDAPSSettingsResult) -> Void):Request<aws_sdk.directoryservice.DescribeLDAPSSettingsResult, AWSError> { })
	function describeLDAPSSettings(params:aws_sdk.directoryservice.DescribeLDAPSSettingsRequest, ?callback:(err:AWSError, data:aws_sdk.directoryservice.DescribeLDAPSSettingsResult) -> Void):Request<aws_sdk.directoryservice.DescribeLDAPSSettingsResult, AWSError>;
	/**
		Returns the shared directories in your account.
		
		Returns the shared directories in your account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directoryservice.DescribeSharedDirectoriesResult) -> Void):Request<aws_sdk.directoryservice.DescribeSharedDirectoriesResult, AWSError> { })
	function describeSharedDirectories(params:aws_sdk.directoryservice.DescribeSharedDirectoriesRequest, ?callback:(err:AWSError, data:aws_sdk.directoryservice.DescribeSharedDirectoriesResult) -> Void):Request<aws_sdk.directoryservice.DescribeSharedDirectoriesResult, AWSError>;
	/**
		Obtains information about the directory snapshots that belong to this account. This operation supports pagination with the use of the NextToken request and response parameters. If more results are available, the DescribeSnapshots.NextToken member contains a token that you pass in the next call to DescribeSnapshots to retrieve the next set of items. You can also specify a maximum number of return results with the Limit parameter.
		
		Obtains information about the directory snapshots that belong to this account. This operation supports pagination with the use of the NextToken request and response parameters. If more results are available, the DescribeSnapshots.NextToken member contains a token that you pass in the next call to DescribeSnapshots to retrieve the next set of items. You can also specify a maximum number of return results with the Limit parameter.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directoryservice.DescribeSnapshotsResult) -> Void):Request<aws_sdk.directoryservice.DescribeSnapshotsResult, AWSError> { })
	function describeSnapshots(params:aws_sdk.directoryservice.DescribeSnapshotsRequest, ?callback:(err:AWSError, data:aws_sdk.directoryservice.DescribeSnapshotsResult) -> Void):Request<aws_sdk.directoryservice.DescribeSnapshotsResult, AWSError>;
	/**
		Obtains information about the trust relationships for this account. If no input parameters are provided, such as DirectoryId or TrustIds, this request describes all the trust relationships belonging to the account.
		
		Obtains information about the trust relationships for this account. If no input parameters are provided, such as DirectoryId or TrustIds, this request describes all the trust relationships belonging to the account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directoryservice.DescribeTrustsResult) -> Void):Request<aws_sdk.directoryservice.DescribeTrustsResult, AWSError> { })
	function describeTrusts(params:aws_sdk.directoryservice.DescribeTrustsRequest, ?callback:(err:AWSError, data:aws_sdk.directoryservice.DescribeTrustsResult) -> Void):Request<aws_sdk.directoryservice.DescribeTrustsResult, AWSError>;
	/**
		Deactivates LDAP secure calls for the specified directory.
		
		Deactivates LDAP secure calls for the specified directory.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directoryservice.DisableLDAPSResult) -> Void):Request<aws_sdk.directoryservice.DisableLDAPSResult, AWSError> { })
	function disableLDAPS(params:aws_sdk.directoryservice.DisableLDAPSRequest, ?callback:(err:AWSError, data:aws_sdk.directoryservice.DisableLDAPSResult) -> Void):Request<aws_sdk.directoryservice.DisableLDAPSResult, AWSError>;
	/**
		Disables multi-factor authentication (MFA) with the Remote Authentication Dial In User Service (RADIUS) server for an AD Connector or Microsoft AD directory.
		
		Disables multi-factor authentication (MFA) with the Remote Authentication Dial In User Service (RADIUS) server for an AD Connector or Microsoft AD directory.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directoryservice.DisableRadiusResult) -> Void):Request<aws_sdk.directoryservice.DisableRadiusResult, AWSError> { })
	function disableRadius(params:aws_sdk.directoryservice.DisableRadiusRequest, ?callback:(err:AWSError, data:aws_sdk.directoryservice.DisableRadiusResult) -> Void):Request<aws_sdk.directoryservice.DisableRadiusResult, AWSError>;
	/**
		Disables single-sign on for a directory.
		
		Disables single-sign on for a directory.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directoryservice.DisableSsoResult) -> Void):Request<aws_sdk.directoryservice.DisableSsoResult, AWSError> { })
	function disableSso(params:aws_sdk.directoryservice.DisableSsoRequest, ?callback:(err:AWSError, data:aws_sdk.directoryservice.DisableSsoResult) -> Void):Request<aws_sdk.directoryservice.DisableSsoResult, AWSError>;
	/**
		Activates the switch for the specific directory to always use LDAP secure calls.
		
		Activates the switch for the specific directory to always use LDAP secure calls.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directoryservice.EnableLDAPSResult) -> Void):Request<aws_sdk.directoryservice.EnableLDAPSResult, AWSError> { })
	function enableLDAPS(params:aws_sdk.directoryservice.EnableLDAPSRequest, ?callback:(err:AWSError, data:aws_sdk.directoryservice.EnableLDAPSResult) -> Void):Request<aws_sdk.directoryservice.EnableLDAPSResult, AWSError>;
	/**
		Enables multi-factor authentication (MFA) with the Remote Authentication Dial In User Service (RADIUS) server for an AD Connector or Microsoft AD directory.
		
		Enables multi-factor authentication (MFA) with the Remote Authentication Dial In User Service (RADIUS) server for an AD Connector or Microsoft AD directory.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directoryservice.EnableRadiusResult) -> Void):Request<aws_sdk.directoryservice.EnableRadiusResult, AWSError> { })
	function enableRadius(params:aws_sdk.directoryservice.EnableRadiusRequest, ?callback:(err:AWSError, data:aws_sdk.directoryservice.EnableRadiusResult) -> Void):Request<aws_sdk.directoryservice.EnableRadiusResult, AWSError>;
	/**
		Enables single sign-on for a directory. Single sign-on allows users in your directory to access certain AWS services from a computer joined to the directory without having to enter their credentials separately.
		
		Enables single sign-on for a directory. Single sign-on allows users in your directory to access certain AWS services from a computer joined to the directory without having to enter their credentials separately.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directoryservice.EnableSsoResult) -> Void):Request<aws_sdk.directoryservice.EnableSsoResult, AWSError> { })
	function enableSso(params:aws_sdk.directoryservice.EnableSsoRequest, ?callback:(err:AWSError, data:aws_sdk.directoryservice.EnableSsoResult) -> Void):Request<aws_sdk.directoryservice.EnableSsoResult, AWSError>;
	/**
		Obtains directory limit information for the current Region.
		
		Obtains directory limit information for the current Region.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directoryservice.GetDirectoryLimitsResult) -> Void):Request<aws_sdk.directoryservice.GetDirectoryLimitsResult, AWSError> { })
	function getDirectoryLimits(params:aws_sdk.directoryservice.GetDirectoryLimitsRequest, ?callback:(err:AWSError, data:aws_sdk.directoryservice.GetDirectoryLimitsResult) -> Void):Request<aws_sdk.directoryservice.GetDirectoryLimitsResult, AWSError>;
	/**
		Obtains the manual snapshot limits for a directory.
		
		Obtains the manual snapshot limits for a directory.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directoryservice.GetSnapshotLimitsResult) -> Void):Request<aws_sdk.directoryservice.GetSnapshotLimitsResult, AWSError> { })
	function getSnapshotLimits(params:aws_sdk.directoryservice.GetSnapshotLimitsRequest, ?callback:(err:AWSError, data:aws_sdk.directoryservice.GetSnapshotLimitsResult) -> Void):Request<aws_sdk.directoryservice.GetSnapshotLimitsResult, AWSError>;
	/**
		For the specified directory, lists all the certificates registered for a secured LDAP connection.
		
		For the specified directory, lists all the certificates registered for a secured LDAP connection.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directoryservice.ListCertificatesResult) -> Void):Request<aws_sdk.directoryservice.ListCertificatesResult, AWSError> { })
	function listCertificates(params:aws_sdk.directoryservice.ListCertificatesRequest, ?callback:(err:AWSError, data:aws_sdk.directoryservice.ListCertificatesResult) -> Void):Request<aws_sdk.directoryservice.ListCertificatesResult, AWSError>;
	/**
		Lists the address blocks that you have added to a directory.
		
		Lists the address blocks that you have added to a directory.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directoryservice.ListIpRoutesResult) -> Void):Request<aws_sdk.directoryservice.ListIpRoutesResult, AWSError> { })
	function listIpRoutes(params:aws_sdk.directoryservice.ListIpRoutesRequest, ?callback:(err:AWSError, data:aws_sdk.directoryservice.ListIpRoutesResult) -> Void):Request<aws_sdk.directoryservice.ListIpRoutesResult, AWSError>;
	/**
		Lists the active log subscriptions for the AWS account.
		
		Lists the active log subscriptions for the AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directoryservice.ListLogSubscriptionsResult) -> Void):Request<aws_sdk.directoryservice.ListLogSubscriptionsResult, AWSError> { })
	function listLogSubscriptions(params:aws_sdk.directoryservice.ListLogSubscriptionsRequest, ?callback:(err:AWSError, data:aws_sdk.directoryservice.ListLogSubscriptionsResult) -> Void):Request<aws_sdk.directoryservice.ListLogSubscriptionsResult, AWSError>;
	/**
		Lists all schema extensions applied to a Microsoft AD Directory.
		
		Lists all schema extensions applied to a Microsoft AD Directory.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directoryservice.ListSchemaExtensionsResult) -> Void):Request<aws_sdk.directoryservice.ListSchemaExtensionsResult, AWSError> { })
	function listSchemaExtensions(params:aws_sdk.directoryservice.ListSchemaExtensionsRequest, ?callback:(err:AWSError, data:aws_sdk.directoryservice.ListSchemaExtensionsResult) -> Void):Request<aws_sdk.directoryservice.ListSchemaExtensionsResult, AWSError>;
	/**
		Lists all tags on a directory.
		
		Lists all tags on a directory.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directoryservice.ListTagsForResourceResult) -> Void):Request<aws_sdk.directoryservice.ListTagsForResourceResult, AWSError> { })
	function listTagsForResource(params:aws_sdk.directoryservice.ListTagsForResourceRequest, ?callback:(err:AWSError, data:aws_sdk.directoryservice.ListTagsForResourceResult) -> Void):Request<aws_sdk.directoryservice.ListTagsForResourceResult, AWSError>;
	/**
		Registers a certificate for secured LDAP connection.
		
		Registers a certificate for secured LDAP connection.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directoryservice.RegisterCertificateResult) -> Void):Request<aws_sdk.directoryservice.RegisterCertificateResult, AWSError> { })
	function registerCertificate(params:aws_sdk.directoryservice.RegisterCertificateRequest, ?callback:(err:AWSError, data:aws_sdk.directoryservice.RegisterCertificateResult) -> Void):Request<aws_sdk.directoryservice.RegisterCertificateResult, AWSError>;
	/**
		Associates a directory with an SNS topic. This establishes the directory as a publisher to the specified SNS topic. You can then receive email or text (SMS) messages when the status of your directory changes. You get notified if your directory goes from an Active status to an Impaired or Inoperable status. You also receive a notification when the directory returns to an Active status.
		
		Associates a directory with an SNS topic. This establishes the directory as a publisher to the specified SNS topic. You can then receive email or text (SMS) messages when the status of your directory changes. You get notified if your directory goes from an Active status to an Impaired or Inoperable status. You also receive a notification when the directory returns to an Active status.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directoryservice.RegisterEventTopicResult) -> Void):Request<aws_sdk.directoryservice.RegisterEventTopicResult, AWSError> { })
	function registerEventTopic(params:aws_sdk.directoryservice.RegisterEventTopicRequest, ?callback:(err:AWSError, data:aws_sdk.directoryservice.RegisterEventTopicResult) -> Void):Request<aws_sdk.directoryservice.RegisterEventTopicResult, AWSError>;
	/**
		Rejects a directory sharing request that was sent from the directory owner account.
		
		Rejects a directory sharing request that was sent from the directory owner account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directoryservice.RejectSharedDirectoryResult) -> Void):Request<aws_sdk.directoryservice.RejectSharedDirectoryResult, AWSError> { })
	function rejectSharedDirectory(params:aws_sdk.directoryservice.RejectSharedDirectoryRequest, ?callback:(err:AWSError, data:aws_sdk.directoryservice.RejectSharedDirectoryResult) -> Void):Request<aws_sdk.directoryservice.RejectSharedDirectoryResult, AWSError>;
	/**
		Removes IP address blocks from a directory.
		
		Removes IP address blocks from a directory.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directoryservice.RemoveIpRoutesResult) -> Void):Request<aws_sdk.directoryservice.RemoveIpRoutesResult, AWSError> { })
	function removeIpRoutes(params:aws_sdk.directoryservice.RemoveIpRoutesRequest, ?callback:(err:AWSError, data:aws_sdk.directoryservice.RemoveIpRoutesResult) -> Void):Request<aws_sdk.directoryservice.RemoveIpRoutesResult, AWSError>;
	/**
		Removes tags from a directory.
		
		Removes tags from a directory.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directoryservice.RemoveTagsFromResourceResult) -> Void):Request<aws_sdk.directoryservice.RemoveTagsFromResourceResult, AWSError> { })
	function removeTagsFromResource(params:aws_sdk.directoryservice.RemoveTagsFromResourceRequest, ?callback:(err:AWSError, data:aws_sdk.directoryservice.RemoveTagsFromResourceResult) -> Void):Request<aws_sdk.directoryservice.RemoveTagsFromResourceResult, AWSError>;
	/**
		Resets the password for any user in your AWS Managed Microsoft AD or Simple AD directory. You can reset the password for any user in your directory with the following exceptions:   For Simple AD, you cannot reset the password for any user that is a member of either the Domain Admins or Enterprise Admins group except for the administrator user.   For AWS Managed Microsoft AD, you can only reset the password for a user that is in an OU based off of the NetBIOS name that you typed when you created your directory. For example, you cannot reset the password for a user in the AWS Reserved OU. For more information about the OU structure for an AWS Managed Microsoft AD directory, see What Gets Created in the AWS Directory Service Administration Guide.
		
		Resets the password for any user in your AWS Managed Microsoft AD or Simple AD directory. You can reset the password for any user in your directory with the following exceptions:   For Simple AD, you cannot reset the password for any user that is a member of either the Domain Admins or Enterprise Admins group except for the administrator user.   For AWS Managed Microsoft AD, you can only reset the password for a user that is in an OU based off of the NetBIOS name that you typed when you created your directory. For example, you cannot reset the password for a user in the AWS Reserved OU. For more information about the OU structure for an AWS Managed Microsoft AD directory, see What Gets Created in the AWS Directory Service Administration Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directoryservice.ResetUserPasswordResult) -> Void):Request<aws_sdk.directoryservice.ResetUserPasswordResult, AWSError> { })
	function resetUserPassword(params:aws_sdk.directoryservice.ResetUserPasswordRequest, ?callback:(err:AWSError, data:aws_sdk.directoryservice.ResetUserPasswordResult) -> Void):Request<aws_sdk.directoryservice.ResetUserPasswordResult, AWSError>;
	/**
		Restores a directory using an existing directory snapshot. When you restore a directory from a snapshot, any changes made to the directory after the snapshot date are overwritten. This action returns as soon as the restore operation is initiated. You can monitor the progress of the restore operation by calling the DescribeDirectories operation with the directory identifier. When the DirectoryDescription.Stage value changes to Active, the restore operation is complete.
		
		Restores a directory using an existing directory snapshot. When you restore a directory from a snapshot, any changes made to the directory after the snapshot date are overwritten. This action returns as soon as the restore operation is initiated. You can monitor the progress of the restore operation by calling the DescribeDirectories operation with the directory identifier. When the DirectoryDescription.Stage value changes to Active, the restore operation is complete.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directoryservice.RestoreFromSnapshotResult) -> Void):Request<aws_sdk.directoryservice.RestoreFromSnapshotResult, AWSError> { })
	function restoreFromSnapshot(params:aws_sdk.directoryservice.RestoreFromSnapshotRequest, ?callback:(err:AWSError, data:aws_sdk.directoryservice.RestoreFromSnapshotResult) -> Void):Request<aws_sdk.directoryservice.RestoreFromSnapshotResult, AWSError>;
	/**
		Shares a specified directory (DirectoryId) in your AWS account (directory owner) with another AWS account (directory consumer). With this operation you can use your directory from any AWS account and from any Amazon VPC within an AWS Region. When you share your AWS Managed Microsoft AD directory, AWS Directory Service creates a shared directory in the directory consumer account. This shared directory contains the metadata to provide access to the directory within the directory owner account. The shared directory is visible in all VPCs in the directory consumer account. The ShareMethod parameter determines whether the specified directory can be shared between AWS accounts inside the same AWS organization (ORGANIZATIONS). It also determines whether you can share the directory with any other AWS account either inside or outside of the organization (HANDSHAKE). The ShareNotes parameter is only used when HANDSHAKE is called, which sends a directory sharing request to the directory consumer.
		
		Shares a specified directory (DirectoryId) in your AWS account (directory owner) with another AWS account (directory consumer). With this operation you can use your directory from any AWS account and from any Amazon VPC within an AWS Region. When you share your AWS Managed Microsoft AD directory, AWS Directory Service creates a shared directory in the directory consumer account. This shared directory contains the metadata to provide access to the directory within the directory owner account. The shared directory is visible in all VPCs in the directory consumer account. The ShareMethod parameter determines whether the specified directory can be shared between AWS accounts inside the same AWS organization (ORGANIZATIONS). It also determines whether you can share the directory with any other AWS account either inside or outside of the organization (HANDSHAKE). The ShareNotes parameter is only used when HANDSHAKE is called, which sends a directory sharing request to the directory consumer.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directoryservice.ShareDirectoryResult) -> Void):Request<aws_sdk.directoryservice.ShareDirectoryResult, AWSError> { })
	function shareDirectory(params:aws_sdk.directoryservice.ShareDirectoryRequest, ?callback:(err:AWSError, data:aws_sdk.directoryservice.ShareDirectoryResult) -> Void):Request<aws_sdk.directoryservice.ShareDirectoryResult, AWSError>;
	/**
		Applies a schema extension to a Microsoft AD directory.
		
		Applies a schema extension to a Microsoft AD directory.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directoryservice.StartSchemaExtensionResult) -> Void):Request<aws_sdk.directoryservice.StartSchemaExtensionResult, AWSError> { })
	function startSchemaExtension(params:aws_sdk.directoryservice.StartSchemaExtensionRequest, ?callback:(err:AWSError, data:aws_sdk.directoryservice.StartSchemaExtensionResult) -> Void):Request<aws_sdk.directoryservice.StartSchemaExtensionResult, AWSError>;
	/**
		Stops the directory sharing between the directory owner and consumer accounts.
		
		Stops the directory sharing between the directory owner and consumer accounts.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directoryservice.UnshareDirectoryResult) -> Void):Request<aws_sdk.directoryservice.UnshareDirectoryResult, AWSError> { })
	function unshareDirectory(params:aws_sdk.directoryservice.UnshareDirectoryRequest, ?callback:(err:AWSError, data:aws_sdk.directoryservice.UnshareDirectoryResult) -> Void):Request<aws_sdk.directoryservice.UnshareDirectoryResult, AWSError>;
	/**
		Updates a conditional forwarder that has been set up for your AWS directory.
		
		Updates a conditional forwarder that has been set up for your AWS directory.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directoryservice.UpdateConditionalForwarderResult) -> Void):Request<aws_sdk.directoryservice.UpdateConditionalForwarderResult, AWSError> { })
	function updateConditionalForwarder(params:aws_sdk.directoryservice.UpdateConditionalForwarderRequest, ?callback:(err:AWSError, data:aws_sdk.directoryservice.UpdateConditionalForwarderResult) -> Void):Request<aws_sdk.directoryservice.UpdateConditionalForwarderResult, AWSError>;
	/**
		Adds or removes domain controllers to or from the directory. Based on the difference between current value and new value (provided through this API call), domain controllers will be added or removed. It may take up to 45 minutes for any new domain controllers to become fully active once the requested number of domain controllers is updated. During this time, you cannot make another update request.
		
		Adds or removes domain controllers to or from the directory. Based on the difference between current value and new value (provided through this API call), domain controllers will be added or removed. It may take up to 45 minutes for any new domain controllers to become fully active once the requested number of domain controllers is updated. During this time, you cannot make another update request.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directoryservice.UpdateNumberOfDomainControllersResult) -> Void):Request<aws_sdk.directoryservice.UpdateNumberOfDomainControllersResult, AWSError> { })
	function updateNumberOfDomainControllers(params:aws_sdk.directoryservice.UpdateNumberOfDomainControllersRequest, ?callback:(err:AWSError, data:aws_sdk.directoryservice.UpdateNumberOfDomainControllersResult) -> Void):Request<aws_sdk.directoryservice.UpdateNumberOfDomainControllersResult, AWSError>;
	/**
		Updates the Remote Authentication Dial In User Service (RADIUS) server information for an AD Connector or Microsoft AD directory.
		
		Updates the Remote Authentication Dial In User Service (RADIUS) server information for an AD Connector or Microsoft AD directory.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directoryservice.UpdateRadiusResult) -> Void):Request<aws_sdk.directoryservice.UpdateRadiusResult, AWSError> { })
	function updateRadius(params:aws_sdk.directoryservice.UpdateRadiusRequest, ?callback:(err:AWSError, data:aws_sdk.directoryservice.UpdateRadiusResult) -> Void):Request<aws_sdk.directoryservice.UpdateRadiusResult, AWSError>;
	/**
		Updates the trust that has been set up between your AWS Managed Microsoft AD directory and an on-premises Active Directory.
		
		Updates the trust that has been set up between your AWS Managed Microsoft AD directory and an on-premises Active Directory.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directoryservice.UpdateTrustResult) -> Void):Request<aws_sdk.directoryservice.UpdateTrustResult, AWSError> { })
	function updateTrust(params:aws_sdk.directoryservice.UpdateTrustRequest, ?callback:(err:AWSError, data:aws_sdk.directoryservice.UpdateTrustResult) -> Void):Request<aws_sdk.directoryservice.UpdateTrustResult, AWSError>;
	/**
		AWS Directory Service for Microsoft Active Directory allows you to configure and verify trust relationships. This action verifies a trust relationship between your AWS Managed Microsoft AD directory and an external domain.
		
		AWS Directory Service for Microsoft Active Directory allows you to configure and verify trust relationships. This action verifies a trust relationship between your AWS Managed Microsoft AD directory and an external domain.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directoryservice.VerifyTrustResult) -> Void):Request<aws_sdk.directoryservice.VerifyTrustResult, AWSError> { })
	function verifyTrust(params:aws_sdk.directoryservice.VerifyTrustRequest, ?callback:(err:AWSError, data:aws_sdk.directoryservice.VerifyTrustResult) -> Void):Request<aws_sdk.directoryservice.VerifyTrustResult, AWSError>;
	static var prototype : DirectoryService;
}