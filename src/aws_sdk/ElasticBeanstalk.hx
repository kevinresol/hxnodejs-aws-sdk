package aws_sdk;

@:jsRequire("aws-sdk", "ElasticBeanstalk") extern class ElasticBeanstalk extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.elasticbeanstalk.ClientConfiguration);
	/**
		Cancels in-progress environment configuration update or application version deployment.
		
		Cancels in-progress environment configuration update or application version deployment.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function abortEnvironmentUpdate(params:aws_sdk.elasticbeanstalk.AbortEnvironmentUpdateMessage, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Applies a scheduled managed action immediately. A managed action can be applied only if its status is Scheduled. Get the status and action ID of a managed action with DescribeEnvironmentManagedActions.
		
		Applies a scheduled managed action immediately. A managed action can be applied only if its status is Scheduled. Get the status and action ID of a managed action with DescribeEnvironmentManagedActions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.ApplyEnvironmentManagedActionResult) -> Void):Request<aws_sdk.elasticbeanstalk.ApplyEnvironmentManagedActionResult, AWSError> { })
	function applyEnvironmentManagedAction(params:aws_sdk.elasticbeanstalk.ApplyEnvironmentManagedActionRequest, ?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.ApplyEnvironmentManagedActionResult) -> Void):Request<aws_sdk.elasticbeanstalk.ApplyEnvironmentManagedActionResult, AWSError>;
	/**
		Add or change the operations role used by an environment. After this call is made, Elastic Beanstalk uses the associated operations role for permissions to downstream services during subsequent calls acting on this environment. For more information, see Operations roles in the AWS Elastic Beanstalk Developer Guide.
		
		Add or change the operations role used by an environment. After this call is made, Elastic Beanstalk uses the associated operations role for permissions to downstream services during subsequent calls acting on this environment. For more information, see Operations roles in the AWS Elastic Beanstalk Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function associateEnvironmentOperationsRole(params:aws_sdk.elasticbeanstalk.AssociateEnvironmentOperationsRoleMessage, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Checks if the specified CNAME is available.
		
		Checks if the specified CNAME is available.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.CheckDNSAvailabilityResultMessage) -> Void):Request<aws_sdk.elasticbeanstalk.CheckDNSAvailabilityResultMessage, AWSError> { })
	function checkDNSAvailability(params:aws_sdk.elasticbeanstalk.CheckDNSAvailabilityMessage, ?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.CheckDNSAvailabilityResultMessage) -> Void):Request<aws_sdk.elasticbeanstalk.CheckDNSAvailabilityResultMessage, AWSError>;
	/**
		Create or update a group of environments that each run a separate component of a single application. Takes a list of version labels that specify application source bundles for each of the environments to create or update. The name of each environment and other required information must be included in the source bundles in an environment manifest named env.yaml. See Compose Environments for details.
		
		Create or update a group of environments that each run a separate component of a single application. Takes a list of version labels that specify application source bundles for each of the environments to create or update. The name of each environment and other required information must be included in the source bundles in an environment manifest named env.yaml. See Compose Environments for details.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.EnvironmentDescriptionsMessage) -> Void):Request<aws_sdk.elasticbeanstalk.EnvironmentDescriptionsMessage, AWSError> { })
	function composeEnvironments(params:aws_sdk.elasticbeanstalk.ComposeEnvironmentsMessage, ?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.EnvironmentDescriptionsMessage) -> Void):Request<aws_sdk.elasticbeanstalk.EnvironmentDescriptionsMessage, AWSError>;
	/**
		Creates an application that has one configuration template named default and no application versions.
		
		Creates an application that has one configuration template named default and no application versions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.ApplicationDescriptionMessage) -> Void):Request<aws_sdk.elasticbeanstalk.ApplicationDescriptionMessage, AWSError> { })
	function createApplication(params:aws_sdk.elasticbeanstalk.CreateApplicationMessage, ?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.ApplicationDescriptionMessage) -> Void):Request<aws_sdk.elasticbeanstalk.ApplicationDescriptionMessage, AWSError>;
	/**
		Creates an application version for the specified application. You can create an application version from a source bundle in Amazon S3, a commit in AWS CodeCommit, or the output of an AWS CodeBuild build as follows: Specify a commit in an AWS CodeCommit repository with SourceBuildInformation. Specify a build in an AWS CodeBuild with SourceBuildInformation and BuildConfiguration. Specify a source bundle in S3 with SourceBundle  Omit both SourceBuildInformation and SourceBundle to use the default sample application.  After you create an application version with a specified Amazon S3 bucket and key location, you can't change that Amazon S3 location. If you change the Amazon S3 location, you receive an exception when you attempt to launch an environment from the application version.
		
		Creates an application version for the specified application. You can create an application version from a source bundle in Amazon S3, a commit in AWS CodeCommit, or the output of an AWS CodeBuild build as follows: Specify a commit in an AWS CodeCommit repository with SourceBuildInformation. Specify a build in an AWS CodeBuild with SourceBuildInformation and BuildConfiguration. Specify a source bundle in S3 with SourceBundle  Omit both SourceBuildInformation and SourceBundle to use the default sample application.  After you create an application version with a specified Amazon S3 bucket and key location, you can't change that Amazon S3 location. If you change the Amazon S3 location, you receive an exception when you attempt to launch an environment from the application version.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.ApplicationVersionDescriptionMessage) -> Void):Request<aws_sdk.elasticbeanstalk.ApplicationVersionDescriptionMessage, AWSError> { })
	function createApplicationVersion(params:aws_sdk.elasticbeanstalk.CreateApplicationVersionMessage, ?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.ApplicationVersionDescriptionMessage) -> Void):Request<aws_sdk.elasticbeanstalk.ApplicationVersionDescriptionMessage, AWSError>;
	/**
		Creates an AWS Elastic Beanstalk configuration template, associated with a specific Elastic Beanstalk application. You define application configuration settings in a configuration template. You can then use the configuration template to deploy different versions of the application with the same configuration settings. Templates aren't associated with any environment. The EnvironmentName response element is always null. Related Topics    DescribeConfigurationOptions     DescribeConfigurationSettings     ListAvailableSolutionStacks
		
		Creates an AWS Elastic Beanstalk configuration template, associated with a specific Elastic Beanstalk application. You define application configuration settings in a configuration template. You can then use the configuration template to deploy different versions of the application with the same configuration settings. Templates aren't associated with any environment. The EnvironmentName response element is always null. Related Topics    DescribeConfigurationOptions     DescribeConfigurationSettings     ListAvailableSolutionStacks
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.ConfigurationSettingsDescription) -> Void):Request<aws_sdk.elasticbeanstalk.ConfigurationSettingsDescription, AWSError> { })
	function createConfigurationTemplate(params:aws_sdk.elasticbeanstalk.CreateConfigurationTemplateMessage, ?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.ConfigurationSettingsDescription) -> Void):Request<aws_sdk.elasticbeanstalk.ConfigurationSettingsDescription, AWSError>;
	/**
		Launches an AWS Elastic Beanstalk environment for the specified application using the specified configuration.
		
		Launches an AWS Elastic Beanstalk environment for the specified application using the specified configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.EnvironmentDescription) -> Void):Request<aws_sdk.elasticbeanstalk.EnvironmentDescription, AWSError> { })
	function createEnvironment(params:aws_sdk.elasticbeanstalk.CreateEnvironmentMessage, ?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.EnvironmentDescription) -> Void):Request<aws_sdk.elasticbeanstalk.EnvironmentDescription, AWSError>;
	/**
		Create a new version of your custom platform.
		
		Create a new version of your custom platform.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.CreatePlatformVersionResult) -> Void):Request<aws_sdk.elasticbeanstalk.CreatePlatformVersionResult, AWSError> { })
	function createPlatformVersion(params:aws_sdk.elasticbeanstalk.CreatePlatformVersionRequest, ?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.CreatePlatformVersionResult) -> Void):Request<aws_sdk.elasticbeanstalk.CreatePlatformVersionResult, AWSError>;
	/**
		Creates a bucket in Amazon S3 to store application versions, logs, and other files used by Elastic Beanstalk environments. The Elastic Beanstalk console and EB CLI call this API the first time you create an environment in a region. If the storage location already exists, CreateStorageLocation still returns the bucket name but does not create a new bucket.
	**/
	function createStorageLocation(?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.CreateStorageLocationResultMessage) -> Void):Request<aws_sdk.elasticbeanstalk.CreateStorageLocationResultMessage, AWSError>;
	/**
		Deletes the specified application along with all associated versions and configurations. The application versions will not be deleted from your Amazon S3 bucket.  You cannot delete an application that has a running environment.
		
		Deletes the specified application along with all associated versions and configurations. The application versions will not be deleted from your Amazon S3 bucket.  You cannot delete an application that has a running environment.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteApplication(params:aws_sdk.elasticbeanstalk.DeleteApplicationMessage, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the specified version from the specified application.  You cannot delete an application version that is associated with a running environment.
		
		Deletes the specified version from the specified application.  You cannot delete an application version that is associated with a running environment.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteApplicationVersion(params:aws_sdk.elasticbeanstalk.DeleteApplicationVersionMessage, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the specified configuration template.  When you launch an environment using a configuration template, the environment gets a copy of the template. You can delete or modify the environment's copy of the template without affecting the running environment.
		
		Deletes the specified configuration template.  When you launch an environment using a configuration template, the environment gets a copy of the template. You can delete or modify the environment's copy of the template without affecting the running environment.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteConfigurationTemplate(params:aws_sdk.elasticbeanstalk.DeleteConfigurationTemplateMessage, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the draft configuration associated with the running environment. Updating a running environment with any configuration changes creates a draft configuration set. You can get the draft configuration using DescribeConfigurationSettings while the update is in progress or if the update fails. The DeploymentStatus for the draft configuration indicates whether the deployment is in process or has failed. The draft configuration remains in existence until it is deleted with this action.
		
		Deletes the draft configuration associated with the running environment. Updating a running environment with any configuration changes creates a draft configuration set. You can get the draft configuration using DescribeConfigurationSettings while the update is in progress or if the update fails. The DeploymentStatus for the draft configuration indicates whether the deployment is in process or has failed. The draft configuration remains in existence until it is deleted with this action.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteEnvironmentConfiguration(params:aws_sdk.elasticbeanstalk.DeleteEnvironmentConfigurationMessage, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the specified version of a custom platform.
		
		Deletes the specified version of a custom platform.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.DeletePlatformVersionResult) -> Void):Request<aws_sdk.elasticbeanstalk.DeletePlatformVersionResult, AWSError> { })
	function deletePlatformVersion(params:aws_sdk.elasticbeanstalk.DeletePlatformVersionRequest, ?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.DeletePlatformVersionResult) -> Void):Request<aws_sdk.elasticbeanstalk.DeletePlatformVersionResult, AWSError>;
	/**
		Returns attributes related to AWS Elastic Beanstalk that are associated with the calling AWS account. The result currently has one set of attributes—resource quotas.
	**/
	function describeAccountAttributes(?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.DescribeAccountAttributesResult) -> Void):Request<aws_sdk.elasticbeanstalk.DescribeAccountAttributesResult, AWSError>;
	/**
		Retrieve a list of application versions.
		
		Retrieve a list of application versions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.ApplicationVersionDescriptionsMessage) -> Void):Request<aws_sdk.elasticbeanstalk.ApplicationVersionDescriptionsMessage, AWSError> { })
	function describeApplicationVersions(params:aws_sdk.elasticbeanstalk.DescribeApplicationVersionsMessage, ?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.ApplicationVersionDescriptionsMessage) -> Void):Request<aws_sdk.elasticbeanstalk.ApplicationVersionDescriptionsMessage, AWSError>;
	/**
		Returns the descriptions of existing applications.
		
		Returns the descriptions of existing applications.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.ApplicationDescriptionsMessage) -> Void):Request<aws_sdk.elasticbeanstalk.ApplicationDescriptionsMessage, AWSError> { })
	function describeApplications(params:aws_sdk.elasticbeanstalk.DescribeApplicationsMessage, ?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.ApplicationDescriptionsMessage) -> Void):Request<aws_sdk.elasticbeanstalk.ApplicationDescriptionsMessage, AWSError>;
	/**
		Describes the configuration options that are used in a particular configuration template or environment, or that a specified solution stack defines. The description includes the values the options, their default values, and an indication of the required action on a running environment if an option value is changed.
		
		Describes the configuration options that are used in a particular configuration template or environment, or that a specified solution stack defines. The description includes the values the options, their default values, and an indication of the required action on a running environment if an option value is changed.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.ConfigurationOptionsDescription) -> Void):Request<aws_sdk.elasticbeanstalk.ConfigurationOptionsDescription, AWSError> { })
	function describeConfigurationOptions(params:aws_sdk.elasticbeanstalk.DescribeConfigurationOptionsMessage, ?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.ConfigurationOptionsDescription) -> Void):Request<aws_sdk.elasticbeanstalk.ConfigurationOptionsDescription, AWSError>;
	/**
		Returns a description of the settings for the specified configuration set, that is, either a configuration template or the configuration set associated with a running environment. When describing the settings for the configuration set associated with a running environment, it is possible to receive two sets of setting descriptions. One is the deployed configuration set, and the other is a draft configuration of an environment that is either in the process of deployment or that failed to deploy. Related Topics    DeleteEnvironmentConfiguration
		
		Returns a description of the settings for the specified configuration set, that is, either a configuration template or the configuration set associated with a running environment. When describing the settings for the configuration set associated with a running environment, it is possible to receive two sets of setting descriptions. One is the deployed configuration set, and the other is a draft configuration of an environment that is either in the process of deployment or that failed to deploy. Related Topics    DeleteEnvironmentConfiguration
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.ConfigurationSettingsDescriptions) -> Void):Request<aws_sdk.elasticbeanstalk.ConfigurationSettingsDescriptions, AWSError> { })
	function describeConfigurationSettings(params:aws_sdk.elasticbeanstalk.DescribeConfigurationSettingsMessage, ?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.ConfigurationSettingsDescriptions) -> Void):Request<aws_sdk.elasticbeanstalk.ConfigurationSettingsDescriptions, AWSError>;
	/**
		Returns information about the overall health of the specified environment. The DescribeEnvironmentHealth operation is only available with AWS Elastic Beanstalk Enhanced Health.
		
		Returns information about the overall health of the specified environment. The DescribeEnvironmentHealth operation is only available with AWS Elastic Beanstalk Enhanced Health.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.DescribeEnvironmentHealthResult) -> Void):Request<aws_sdk.elasticbeanstalk.DescribeEnvironmentHealthResult, AWSError> { })
	function describeEnvironmentHealth(params:aws_sdk.elasticbeanstalk.DescribeEnvironmentHealthRequest, ?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.DescribeEnvironmentHealthResult) -> Void):Request<aws_sdk.elasticbeanstalk.DescribeEnvironmentHealthResult, AWSError>;
	/**
		Lists an environment's completed and failed managed actions.
		
		Lists an environment's completed and failed managed actions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.DescribeEnvironmentManagedActionHistoryResult) -> Void):Request<aws_sdk.elasticbeanstalk.DescribeEnvironmentManagedActionHistoryResult, AWSError> { })
	function describeEnvironmentManagedActionHistory(params:aws_sdk.elasticbeanstalk.DescribeEnvironmentManagedActionHistoryRequest, ?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.DescribeEnvironmentManagedActionHistoryResult) -> Void):Request<aws_sdk.elasticbeanstalk.DescribeEnvironmentManagedActionHistoryResult, AWSError>;
	/**
		Lists an environment's upcoming and in-progress managed actions.
		
		Lists an environment's upcoming and in-progress managed actions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.DescribeEnvironmentManagedActionsResult) -> Void):Request<aws_sdk.elasticbeanstalk.DescribeEnvironmentManagedActionsResult, AWSError> { })
	function describeEnvironmentManagedActions(params:aws_sdk.elasticbeanstalk.DescribeEnvironmentManagedActionsRequest, ?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.DescribeEnvironmentManagedActionsResult) -> Void):Request<aws_sdk.elasticbeanstalk.DescribeEnvironmentManagedActionsResult, AWSError>;
	/**
		Returns AWS resources for this environment.
		
		Returns AWS resources for this environment.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.EnvironmentResourceDescriptionsMessage) -> Void):Request<aws_sdk.elasticbeanstalk.EnvironmentResourceDescriptionsMessage, AWSError> { })
	function describeEnvironmentResources(params:aws_sdk.elasticbeanstalk.DescribeEnvironmentResourcesMessage, ?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.EnvironmentResourceDescriptionsMessage) -> Void):Request<aws_sdk.elasticbeanstalk.EnvironmentResourceDescriptionsMessage, AWSError>;
	/**
		Returns descriptions for existing environments.
		
		Returns descriptions for existing environments.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.EnvironmentDescriptionsMessage) -> Void):Request<aws_sdk.elasticbeanstalk.EnvironmentDescriptionsMessage, AWSError> { })
	function describeEnvironments(params:aws_sdk.elasticbeanstalk.DescribeEnvironmentsMessage, ?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.EnvironmentDescriptionsMessage) -> Void):Request<aws_sdk.elasticbeanstalk.EnvironmentDescriptionsMessage, AWSError>;
	/**
		Returns list of event descriptions matching criteria up to the last 6 weeks.  This action returns the most recent 1,000 events from the specified NextToken.
		
		Returns list of event descriptions matching criteria up to the last 6 weeks.  This action returns the most recent 1,000 events from the specified NextToken.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.EventDescriptionsMessage) -> Void):Request<aws_sdk.elasticbeanstalk.EventDescriptionsMessage, AWSError> { })
	function describeEvents(params:aws_sdk.elasticbeanstalk.DescribeEventsMessage, ?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.EventDescriptionsMessage) -> Void):Request<aws_sdk.elasticbeanstalk.EventDescriptionsMessage, AWSError>;
	/**
		Retrieves detailed information about the health of instances in your AWS Elastic Beanstalk. This operation requires enhanced health reporting.
		
		Retrieves detailed information about the health of instances in your AWS Elastic Beanstalk. This operation requires enhanced health reporting.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.DescribeInstancesHealthResult) -> Void):Request<aws_sdk.elasticbeanstalk.DescribeInstancesHealthResult, AWSError> { })
	function describeInstancesHealth(params:aws_sdk.elasticbeanstalk.DescribeInstancesHealthRequest, ?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.DescribeInstancesHealthResult) -> Void):Request<aws_sdk.elasticbeanstalk.DescribeInstancesHealthResult, AWSError>;
	/**
		Describes a platform version. Provides full details. Compare to ListPlatformVersions, which provides summary information about a list of platform versions. For definitions of platform version and other platform-related terms, see AWS Elastic Beanstalk Platforms Glossary.
		
		Describes a platform version. Provides full details. Compare to ListPlatformVersions, which provides summary information about a list of platform versions. For definitions of platform version and other platform-related terms, see AWS Elastic Beanstalk Platforms Glossary.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.DescribePlatformVersionResult) -> Void):Request<aws_sdk.elasticbeanstalk.DescribePlatformVersionResult, AWSError> { })
	function describePlatformVersion(params:aws_sdk.elasticbeanstalk.DescribePlatformVersionRequest, ?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.DescribePlatformVersionResult) -> Void):Request<aws_sdk.elasticbeanstalk.DescribePlatformVersionResult, AWSError>;
	/**
		Disassociate the operations role from an environment. After this call is made, Elastic Beanstalk uses the caller's permissions for permissions to downstream services during subsequent calls acting on this environment. For more information, see Operations roles in the AWS Elastic Beanstalk Developer Guide.
		
		Disassociate the operations role from an environment. After this call is made, Elastic Beanstalk uses the caller's permissions for permissions to downstream services during subsequent calls acting on this environment. For more information, see Operations roles in the AWS Elastic Beanstalk Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function disassociateEnvironmentOperationsRole(params:aws_sdk.elasticbeanstalk.DisassociateEnvironmentOperationsRoleMessage, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Returns a list of the available solution stack names, with the public version first and then in reverse chronological order.
	**/
	function listAvailableSolutionStacks(?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.ListAvailableSolutionStacksResultMessage) -> Void):Request<aws_sdk.elasticbeanstalk.ListAvailableSolutionStacksResultMessage, AWSError>;
	/**
		Lists the platform branches available for your account in an AWS Region. Provides summary information about each platform branch. For definitions of platform branch and other platform-related terms, see AWS Elastic Beanstalk Platforms Glossary.
		
		Lists the platform branches available for your account in an AWS Region. Provides summary information about each platform branch. For definitions of platform branch and other platform-related terms, see AWS Elastic Beanstalk Platforms Glossary.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.ListPlatformBranchesResult) -> Void):Request<aws_sdk.elasticbeanstalk.ListPlatformBranchesResult, AWSError> { })
	function listPlatformBranches(params:aws_sdk.elasticbeanstalk.ListPlatformBranchesRequest, ?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.ListPlatformBranchesResult) -> Void):Request<aws_sdk.elasticbeanstalk.ListPlatformBranchesResult, AWSError>;
	/**
		Lists the platform versions available for your account in an AWS Region. Provides summary information about each platform version. Compare to DescribePlatformVersion, which provides full details about a single platform version. For definitions of platform version and other platform-related terms, see AWS Elastic Beanstalk Platforms Glossary.
		
		Lists the platform versions available for your account in an AWS Region. Provides summary information about each platform version. Compare to DescribePlatformVersion, which provides full details about a single platform version. For definitions of platform version and other platform-related terms, see AWS Elastic Beanstalk Platforms Glossary.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.ListPlatformVersionsResult) -> Void):Request<aws_sdk.elasticbeanstalk.ListPlatformVersionsResult, AWSError> { })
	function listPlatformVersions(params:aws_sdk.elasticbeanstalk.ListPlatformVersionsRequest, ?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.ListPlatformVersionsResult) -> Void):Request<aws_sdk.elasticbeanstalk.ListPlatformVersionsResult, AWSError>;
	/**
		Return the tags applied to an AWS Elastic Beanstalk resource. The response contains a list of tag key-value pairs. Elastic Beanstalk supports tagging of all of its resources. For details about resource tagging, see Tagging Application Resources.
		
		Return the tags applied to an AWS Elastic Beanstalk resource. The response contains a list of tag key-value pairs. Elastic Beanstalk supports tagging of all of its resources. For details about resource tagging, see Tagging Application Resources.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.ResourceTagsDescriptionMessage) -> Void):Request<aws_sdk.elasticbeanstalk.ResourceTagsDescriptionMessage, AWSError> { })
	function listTagsForResource(params:aws_sdk.elasticbeanstalk.ListTagsForResourceMessage, ?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.ResourceTagsDescriptionMessage) -> Void):Request<aws_sdk.elasticbeanstalk.ResourceTagsDescriptionMessage, AWSError>;
	/**
		Deletes and recreates all of the AWS resources (for example: the Auto Scaling group, load balancer, etc.) for a specified environment and forces a restart.
		
		Deletes and recreates all of the AWS resources (for example: the Auto Scaling group, load balancer, etc.) for a specified environment and forces a restart.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function rebuildEnvironment(params:aws_sdk.elasticbeanstalk.RebuildEnvironmentMessage, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Initiates a request to compile the specified type of information of the deployed environment.  Setting the InfoType to tail compiles the last lines from the application server log files of every Amazon EC2 instance in your environment.   Setting the InfoType to bundle compresses the application server log files for every Amazon EC2 instance into a .zip file. Legacy and .NET containers do not support bundle logs.   Use RetrieveEnvironmentInfo to obtain the set of logs.  Related Topics    RetrieveEnvironmentInfo
		
		Initiates a request to compile the specified type of information of the deployed environment.  Setting the InfoType to tail compiles the last lines from the application server log files of every Amazon EC2 instance in your environment.   Setting the InfoType to bundle compresses the application server log files for every Amazon EC2 instance into a .zip file. Legacy and .NET containers do not support bundle logs.   Use RetrieveEnvironmentInfo to obtain the set of logs.  Related Topics    RetrieveEnvironmentInfo
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function requestEnvironmentInfo(params:aws_sdk.elasticbeanstalk.RequestEnvironmentInfoMessage, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Causes the environment to restart the application container server running on each Amazon EC2 instance.
		
		Causes the environment to restart the application container server running on each Amazon EC2 instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function restartAppServer(params:aws_sdk.elasticbeanstalk.RestartAppServerMessage, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Retrieves the compiled information from a RequestEnvironmentInfo request. Related Topics    RequestEnvironmentInfo
		
		Retrieves the compiled information from a RequestEnvironmentInfo request. Related Topics    RequestEnvironmentInfo
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.RetrieveEnvironmentInfoResultMessage) -> Void):Request<aws_sdk.elasticbeanstalk.RetrieveEnvironmentInfoResultMessage, AWSError> { })
	function retrieveEnvironmentInfo(params:aws_sdk.elasticbeanstalk.RetrieveEnvironmentInfoMessage, ?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.RetrieveEnvironmentInfoResultMessage) -> Void):Request<aws_sdk.elasticbeanstalk.RetrieveEnvironmentInfoResultMessage, AWSError>;
	/**
		Swaps the CNAMEs of two environments.
		
		Swaps the CNAMEs of two environments.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function swapEnvironmentCNAMEs(params:aws_sdk.elasticbeanstalk.SwapEnvironmentCNAMEsMessage, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Terminates the specified environment.
		
		Terminates the specified environment.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.EnvironmentDescription) -> Void):Request<aws_sdk.elasticbeanstalk.EnvironmentDescription, AWSError> { })
	function terminateEnvironment(params:aws_sdk.elasticbeanstalk.TerminateEnvironmentMessage, ?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.EnvironmentDescription) -> Void):Request<aws_sdk.elasticbeanstalk.EnvironmentDescription, AWSError>;
	/**
		Updates the specified application to have the specified properties.  If a property (for example, description) is not provided, the value remains unchanged. To clear these properties, specify an empty string.
		
		Updates the specified application to have the specified properties.  If a property (for example, description) is not provided, the value remains unchanged. To clear these properties, specify an empty string.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.ApplicationDescriptionMessage) -> Void):Request<aws_sdk.elasticbeanstalk.ApplicationDescriptionMessage, AWSError> { })
	function updateApplication(params:aws_sdk.elasticbeanstalk.UpdateApplicationMessage, ?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.ApplicationDescriptionMessage) -> Void):Request<aws_sdk.elasticbeanstalk.ApplicationDescriptionMessage, AWSError>;
	/**
		Modifies lifecycle settings for an application.
		
		Modifies lifecycle settings for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.ApplicationResourceLifecycleDescriptionMessage) -> Void):Request<aws_sdk.elasticbeanstalk.ApplicationResourceLifecycleDescriptionMessage, AWSError> { })
	function updateApplicationResourceLifecycle(params:aws_sdk.elasticbeanstalk.UpdateApplicationResourceLifecycleMessage, ?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.ApplicationResourceLifecycleDescriptionMessage) -> Void):Request<aws_sdk.elasticbeanstalk.ApplicationResourceLifecycleDescriptionMessage, AWSError>;
	/**
		Updates the specified application version to have the specified properties.  If a property (for example, description) is not provided, the value remains unchanged. To clear properties, specify an empty string.
		
		Updates the specified application version to have the specified properties.  If a property (for example, description) is not provided, the value remains unchanged. To clear properties, specify an empty string.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.ApplicationVersionDescriptionMessage) -> Void):Request<aws_sdk.elasticbeanstalk.ApplicationVersionDescriptionMessage, AWSError> { })
	function updateApplicationVersion(params:aws_sdk.elasticbeanstalk.UpdateApplicationVersionMessage, ?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.ApplicationVersionDescriptionMessage) -> Void):Request<aws_sdk.elasticbeanstalk.ApplicationVersionDescriptionMessage, AWSError>;
	/**
		Updates the specified configuration template to have the specified properties or configuration option values.  If a property (for example, ApplicationName) is not provided, its value remains unchanged. To clear such properties, specify an empty string.  Related Topics    DescribeConfigurationOptions
		
		Updates the specified configuration template to have the specified properties or configuration option values.  If a property (for example, ApplicationName) is not provided, its value remains unchanged. To clear such properties, specify an empty string.  Related Topics    DescribeConfigurationOptions
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.ConfigurationSettingsDescription) -> Void):Request<aws_sdk.elasticbeanstalk.ConfigurationSettingsDescription, AWSError> { })
	function updateConfigurationTemplate(params:aws_sdk.elasticbeanstalk.UpdateConfigurationTemplateMessage, ?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.ConfigurationSettingsDescription) -> Void):Request<aws_sdk.elasticbeanstalk.ConfigurationSettingsDescription, AWSError>;
	/**
		Updates the environment description, deploys a new application version, updates the configuration settings to an entirely new configuration template, or updates select configuration option values in the running environment.  Attempting to update both the release and configuration is not allowed and AWS Elastic Beanstalk returns an InvalidParameterCombination error.   When updating the configuration settings to a new template or individual settings, a draft configuration is created and DescribeConfigurationSettings for this environment returns two setting descriptions with different DeploymentStatus values.
		
		Updates the environment description, deploys a new application version, updates the configuration settings to an entirely new configuration template, or updates select configuration option values in the running environment.  Attempting to update both the release and configuration is not allowed and AWS Elastic Beanstalk returns an InvalidParameterCombination error.   When updating the configuration settings to a new template or individual settings, a draft configuration is created and DescribeConfigurationSettings for this environment returns two setting descriptions with different DeploymentStatus values.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.EnvironmentDescription) -> Void):Request<aws_sdk.elasticbeanstalk.EnvironmentDescription, AWSError> { })
	function updateEnvironment(params:aws_sdk.elasticbeanstalk.UpdateEnvironmentMessage, ?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.EnvironmentDescription) -> Void):Request<aws_sdk.elasticbeanstalk.EnvironmentDescription, AWSError>;
	/**
		Update the list of tags applied to an AWS Elastic Beanstalk resource. Two lists can be passed: TagsToAdd for tags to add or update, and TagsToRemove. Elastic Beanstalk supports tagging of all of its resources. For details about resource tagging, see Tagging Application Resources. If you create a custom IAM user policy to control permission to this operation, specify one of the following two virtual actions (or both) instead of the API operation name:  elasticbeanstalk:AddTags  Controls permission to call UpdateTagsForResource and pass a list of tags to add in the TagsToAdd parameter.  elasticbeanstalk:RemoveTags  Controls permission to call UpdateTagsForResource and pass a list of tag keys to remove in the TagsToRemove parameter.   For details about creating a custom user policy, see Creating a Custom User Policy.
		
		Update the list of tags applied to an AWS Elastic Beanstalk resource. Two lists can be passed: TagsToAdd for tags to add or update, and TagsToRemove. Elastic Beanstalk supports tagging of all of its resources. For details about resource tagging, see Tagging Application Resources. If you create a custom IAM user policy to control permission to this operation, specify one of the following two virtual actions (or both) instead of the API operation name:  elasticbeanstalk:AddTags  Controls permission to call UpdateTagsForResource and pass a list of tags to add in the TagsToAdd parameter.  elasticbeanstalk:RemoveTags  Controls permission to call UpdateTagsForResource and pass a list of tag keys to remove in the TagsToRemove parameter.   For details about creating a custom user policy, see Creating a Custom User Policy.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateTagsForResource(params:aws_sdk.elasticbeanstalk.UpdateTagsForResourceMessage, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Takes a set of configuration settings and either a configuration template or environment, and determines whether those values are valid. This action returns a list of messages indicating any errors or warnings associated with the selection of option values.
		
		Takes a set of configuration settings and either a configuration template or environment, and determines whether those values are valid. This action returns a list of messages indicating any errors or warnings associated with the selection of option values.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.ConfigurationSettingsValidationMessages) -> Void):Request<aws_sdk.elasticbeanstalk.ConfigurationSettingsValidationMessages, AWSError> { })
	function validateConfigurationSettings(params:aws_sdk.elasticbeanstalk.ValidateConfigurationSettingsMessage, ?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.ConfigurationSettingsValidationMessages) -> Void):Request<aws_sdk.elasticbeanstalk.ConfigurationSettingsValidationMessages, AWSError>;
	/**
		Waits for the environmentExists state by periodically calling the underlying ElasticBeanstalk.describeEnvironmentsoperation every 20 seconds (at most 20 times).
		
		Waits for the environmentExists state by periodically calling the underlying ElasticBeanstalk.describeEnvironmentsoperation every 20 seconds (at most 20 times).
		
		Waits for the environmentUpdated state by periodically calling the underlying ElasticBeanstalk.describeEnvironmentsoperation every 20 seconds (at most 20 times).
		
		Waits for the environmentUpdated state by periodically calling the underlying ElasticBeanstalk.describeEnvironmentsoperation every 20 seconds (at most 20 times).
		
		Waits for the environmentTerminated state by periodically calling the underlying ElasticBeanstalk.describeEnvironmentsoperation every 20 seconds (at most 20 times).
		
		Waits for the environmentTerminated state by periodically calling the underlying ElasticBeanstalk.describeEnvironmentsoperation every 20 seconds (at most 20 times).
	**/
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.EnvironmentDescriptionsMessage) -> Void):Request<aws_sdk.elasticbeanstalk.EnvironmentDescriptionsMessage, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.elasticbeanstalk.DescribeEnvironmentsMessage & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.EnvironmentDescriptionsMessage) -> Void):Request<aws_sdk.elasticbeanstalk.EnvironmentDescriptionsMessage, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.EnvironmentDescriptionsMessage) -> Void):Request<aws_sdk.elasticbeanstalk.EnvironmentDescriptionsMessage, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.elasticbeanstalk.DescribeEnvironmentsMessage & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.EnvironmentDescriptionsMessage) -> Void):Request<aws_sdk.elasticbeanstalk.EnvironmentDescriptionsMessage, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.EnvironmentDescriptionsMessage) -> Void):Request<aws_sdk.elasticbeanstalk.EnvironmentDescriptionsMessage, AWSError> { })
	function waitFor(state:String, params:aws_sdk.elasticbeanstalk.DescribeEnvironmentsMessage & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.elasticbeanstalk.EnvironmentDescriptionsMessage) -> Void):Request<aws_sdk.elasticbeanstalk.EnvironmentDescriptionsMessage, AWSError>;
	static var prototype : ElasticBeanstalk;
}