package aws_sdk;

@:jsRequire("aws-sdk", "AppConfig") extern class AppConfig extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.appconfig.ClientConfiguration);
	/**
		An application in AppConfig is a logical unit of code that provides capabilities for your customers. For example, an application can be a microservice that runs on Amazon EC2 instances, a mobile application installed by your users, a serverless application using Amazon API Gateway and AWS Lambda, or any system you run on behalf of others.
		
		An application in AppConfig is a logical unit of code that provides capabilities for your customers. For example, an application can be a microservice that runs on Amazon EC2 instances, a mobile application installed by your users, a serverless application using Amazon API Gateway and AWS Lambda, or any system you run on behalf of others.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appconfig.Application) -> Void):Request<aws_sdk.appconfig.Application, AWSError> { })
	function createApplication(params:aws_sdk.appconfig.CreateApplicationRequest, ?callback:(err:AWSError, data:aws_sdk.appconfig.Application) -> Void):Request<aws_sdk.appconfig.Application, AWSError>;
	/**
		Information that enables AppConfig to access the configuration source. Valid configuration sources include Systems Manager (SSM) documents, SSM Parameter Store parameters, and Amazon S3 objects. A configuration profile includes the following information.   The Uri location of the configuration data.   The AWS Identity and Access Management (IAM) role that provides access to the configuration data.   A validator for the configuration data. Available validators include either a JSON Schema or an AWS Lambda function.   For more information, see Create a Configuration and a Configuration Profile in the AWS AppConfig User Guide.
		
		Information that enables AppConfig to access the configuration source. Valid configuration sources include Systems Manager (SSM) documents, SSM Parameter Store parameters, and Amazon S3 objects. A configuration profile includes the following information.   The Uri location of the configuration data.   The AWS Identity and Access Management (IAM) role that provides access to the configuration data.   A validator for the configuration data. Available validators include either a JSON Schema or an AWS Lambda function.   For more information, see Create a Configuration and a Configuration Profile in the AWS AppConfig User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appconfig.ConfigurationProfile) -> Void):Request<aws_sdk.appconfig.ConfigurationProfile, AWSError> { })
	function createConfigurationProfile(params:aws_sdk.appconfig.CreateConfigurationProfileRequest, ?callback:(err:AWSError, data:aws_sdk.appconfig.ConfigurationProfile) -> Void):Request<aws_sdk.appconfig.ConfigurationProfile, AWSError>;
	/**
		A deployment strategy defines important criteria for rolling out your configuration to the designated targets. A deployment strategy includes: the overall duration required, a percentage of targets to receive the deployment during each interval, an algorithm that defines how percentage grows, and bake time.
		
		A deployment strategy defines important criteria for rolling out your configuration to the designated targets. A deployment strategy includes: the overall duration required, a percentage of targets to receive the deployment during each interval, an algorithm that defines how percentage grows, and bake time.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appconfig.DeploymentStrategy) -> Void):Request<aws_sdk.appconfig.DeploymentStrategy, AWSError> { })
	function createDeploymentStrategy(params:aws_sdk.appconfig.CreateDeploymentStrategyRequest, ?callback:(err:AWSError, data:aws_sdk.appconfig.DeploymentStrategy) -> Void):Request<aws_sdk.appconfig.DeploymentStrategy, AWSError>;
	/**
		For each application, you define one or more environments. An environment is a logical deployment group of AppConfig targets, such as applications in a Beta or Production environment. You can also define environments for application subcomponents such as the Web, Mobile and Back-end components for your application. You can configure Amazon CloudWatch alarms for each environment. The system monitors alarms during a configuration deployment. If an alarm is triggered, the system rolls back the configuration.
		
		For each application, you define one or more environments. An environment is a logical deployment group of AppConfig targets, such as applications in a Beta or Production environment. You can also define environments for application subcomponents such as the Web, Mobile and Back-end components for your application. You can configure Amazon CloudWatch alarms for each environment. The system monitors alarms during a configuration deployment. If an alarm is triggered, the system rolls back the configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appconfig.Environment) -> Void):Request<aws_sdk.appconfig.Environment, AWSError> { })
	function createEnvironment(params:aws_sdk.appconfig.CreateEnvironmentRequest, ?callback:(err:AWSError, data:aws_sdk.appconfig.Environment) -> Void):Request<aws_sdk.appconfig.Environment, AWSError>;
	/**
		Create a new configuration in the AppConfig configuration store.
		
		Create a new configuration in the AppConfig configuration store.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appconfig.HostedConfigurationVersion) -> Void):Request<aws_sdk.appconfig.HostedConfigurationVersion, AWSError> { })
	function createHostedConfigurationVersion(params:aws_sdk.appconfig.CreateHostedConfigurationVersionRequest, ?callback:(err:AWSError, data:aws_sdk.appconfig.HostedConfigurationVersion) -> Void):Request<aws_sdk.appconfig.HostedConfigurationVersion, AWSError>;
	/**
		Delete an application. Deleting an application does not delete a configuration from a host.
		
		Delete an application. Deleting an application does not delete a configuration from a host.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteApplication(params:aws_sdk.appconfig.DeleteApplicationRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Delete a configuration profile. Deleting a configuration profile does not delete a configuration from a host.
		
		Delete a configuration profile. Deleting a configuration profile does not delete a configuration from a host.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteConfigurationProfile(params:aws_sdk.appconfig.DeleteConfigurationProfileRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Delete a deployment strategy. Deleting a deployment strategy does not delete a configuration from a host.
		
		Delete a deployment strategy. Deleting a deployment strategy does not delete a configuration from a host.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteDeploymentStrategy(params:aws_sdk.appconfig.DeleteDeploymentStrategyRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Delete an environment. Deleting an environment does not delete a configuration from a host.
		
		Delete an environment. Deleting an environment does not delete a configuration from a host.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteEnvironment(params:aws_sdk.appconfig.DeleteEnvironmentRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Delete a version of a configuration from the AppConfig configuration store.
		
		Delete a version of a configuration from the AppConfig configuration store.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteHostedConfigurationVersion(params:aws_sdk.appconfig.DeleteHostedConfigurationVersionRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Retrieve information about an application.
		
		Retrieve information about an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appconfig.Application) -> Void):Request<aws_sdk.appconfig.Application, AWSError> { })
	function getApplication(params:aws_sdk.appconfig.GetApplicationRequest, ?callback:(err:AWSError, data:aws_sdk.appconfig.Application) -> Void):Request<aws_sdk.appconfig.Application, AWSError>;
	/**
		Receive information about a configuration.  AWS AppConfig uses the value of the ClientConfigurationVersion parameter to identify the configuration version on your clients. If you don’t send ClientConfigurationVersion with each call to GetConfiguration, your clients receive the current configuration. You are charged each time your clients receive a configuration. To avoid excess charges, we recommend that you include the ClientConfigurationVersion value with every call to GetConfiguration. This value must be saved on your client. Subsequent calls to GetConfiguration must pass this value by using the ClientConfigurationVersion parameter.
		
		Receive information about a configuration.  AWS AppConfig uses the value of the ClientConfigurationVersion parameter to identify the configuration version on your clients. If you don’t send ClientConfigurationVersion with each call to GetConfiguration, your clients receive the current configuration. You are charged each time your clients receive a configuration. To avoid excess charges, we recommend that you include the ClientConfigurationVersion value with every call to GetConfiguration. This value must be saved on your client. Subsequent calls to GetConfiguration must pass this value by using the ClientConfigurationVersion parameter.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appconfig.Configuration) -> Void):Request<aws_sdk.appconfig.Configuration, AWSError> { })
	function getConfiguration(params:aws_sdk.appconfig.GetConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.appconfig.Configuration) -> Void):Request<aws_sdk.appconfig.Configuration, AWSError>;
	/**
		Retrieve information about a configuration profile.
		
		Retrieve information about a configuration profile.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appconfig.ConfigurationProfile) -> Void):Request<aws_sdk.appconfig.ConfigurationProfile, AWSError> { })
	function getConfigurationProfile(params:aws_sdk.appconfig.GetConfigurationProfileRequest, ?callback:(err:AWSError, data:aws_sdk.appconfig.ConfigurationProfile) -> Void):Request<aws_sdk.appconfig.ConfigurationProfile, AWSError>;
	/**
		Retrieve information about a configuration deployment.
		
		Retrieve information about a configuration deployment.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appconfig.Deployment) -> Void):Request<aws_sdk.appconfig.Deployment, AWSError> { })
	function getDeployment(params:aws_sdk.appconfig.GetDeploymentRequest, ?callback:(err:AWSError, data:aws_sdk.appconfig.Deployment) -> Void):Request<aws_sdk.appconfig.Deployment, AWSError>;
	/**
		Retrieve information about a deployment strategy. A deployment strategy defines important criteria for rolling out your configuration to the designated targets. A deployment strategy includes: the overall duration required, a percentage of targets to receive the deployment during each interval, an algorithm that defines how percentage grows, and bake time.
		
		Retrieve information about a deployment strategy. A deployment strategy defines important criteria for rolling out your configuration to the designated targets. A deployment strategy includes: the overall duration required, a percentage of targets to receive the deployment during each interval, an algorithm that defines how percentage grows, and bake time.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appconfig.DeploymentStrategy) -> Void):Request<aws_sdk.appconfig.DeploymentStrategy, AWSError> { })
	function getDeploymentStrategy(params:aws_sdk.appconfig.GetDeploymentStrategyRequest, ?callback:(err:AWSError, data:aws_sdk.appconfig.DeploymentStrategy) -> Void):Request<aws_sdk.appconfig.DeploymentStrategy, AWSError>;
	/**
		Retrieve information about an environment. An environment is a logical deployment group of AppConfig applications, such as applications in a Production environment or in an EU_Region environment. Each configuration deployment targets an environment. You can enable one or more Amazon CloudWatch alarms for an environment. If an alarm is triggered during a deployment, AppConfig roles back the configuration.
		
		Retrieve information about an environment. An environment is a logical deployment group of AppConfig applications, such as applications in a Production environment or in an EU_Region environment. Each configuration deployment targets an environment. You can enable one or more Amazon CloudWatch alarms for an environment. If an alarm is triggered during a deployment, AppConfig roles back the configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appconfig.Environment) -> Void):Request<aws_sdk.appconfig.Environment, AWSError> { })
	function getEnvironment(params:aws_sdk.appconfig.GetEnvironmentRequest, ?callback:(err:AWSError, data:aws_sdk.appconfig.Environment) -> Void):Request<aws_sdk.appconfig.Environment, AWSError>;
	/**
		Get information about a specific configuration version.
		
		Get information about a specific configuration version.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appconfig.HostedConfigurationVersion) -> Void):Request<aws_sdk.appconfig.HostedConfigurationVersion, AWSError> { })
	function getHostedConfigurationVersion(params:aws_sdk.appconfig.GetHostedConfigurationVersionRequest, ?callback:(err:AWSError, data:aws_sdk.appconfig.HostedConfigurationVersion) -> Void):Request<aws_sdk.appconfig.HostedConfigurationVersion, AWSError>;
	/**
		List all applications in your AWS account.
		
		List all applications in your AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appconfig.Applications) -> Void):Request<aws_sdk.appconfig.Applications, AWSError> { })
	function listApplications(params:aws_sdk.appconfig.ListApplicationsRequest, ?callback:(err:AWSError, data:aws_sdk.appconfig.Applications) -> Void):Request<aws_sdk.appconfig.Applications, AWSError>;
	/**
		Lists the configuration profiles for an application.
		
		Lists the configuration profiles for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appconfig.ConfigurationProfiles) -> Void):Request<aws_sdk.appconfig.ConfigurationProfiles, AWSError> { })
	function listConfigurationProfiles(params:aws_sdk.appconfig.ListConfigurationProfilesRequest, ?callback:(err:AWSError, data:aws_sdk.appconfig.ConfigurationProfiles) -> Void):Request<aws_sdk.appconfig.ConfigurationProfiles, AWSError>;
	/**
		List deployment strategies.
		
		List deployment strategies.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appconfig.DeploymentStrategies) -> Void):Request<aws_sdk.appconfig.DeploymentStrategies, AWSError> { })
	function listDeploymentStrategies(params:aws_sdk.appconfig.ListDeploymentStrategiesRequest, ?callback:(err:AWSError, data:aws_sdk.appconfig.DeploymentStrategies) -> Void):Request<aws_sdk.appconfig.DeploymentStrategies, AWSError>;
	/**
		Lists the deployments for an environment.
		
		Lists the deployments for an environment.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appconfig.Deployments) -> Void):Request<aws_sdk.appconfig.Deployments, AWSError> { })
	function listDeployments(params:aws_sdk.appconfig.ListDeploymentsRequest, ?callback:(err:AWSError, data:aws_sdk.appconfig.Deployments) -> Void):Request<aws_sdk.appconfig.Deployments, AWSError>;
	/**
		List the environments for an application.
		
		List the environments for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appconfig.Environments) -> Void):Request<aws_sdk.appconfig.Environments, AWSError> { })
	function listEnvironments(params:aws_sdk.appconfig.ListEnvironmentsRequest, ?callback:(err:AWSError, data:aws_sdk.appconfig.Environments) -> Void):Request<aws_sdk.appconfig.Environments, AWSError>;
	/**
		View a list of configurations stored in the AppConfig configuration store by version.
		
		View a list of configurations stored in the AppConfig configuration store by version.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appconfig.HostedConfigurationVersions) -> Void):Request<aws_sdk.appconfig.HostedConfigurationVersions, AWSError> { })
	function listHostedConfigurationVersions(params:aws_sdk.appconfig.ListHostedConfigurationVersionsRequest, ?callback:(err:AWSError, data:aws_sdk.appconfig.HostedConfigurationVersions) -> Void):Request<aws_sdk.appconfig.HostedConfigurationVersions, AWSError>;
	/**
		Retrieves the list of key-value tags assigned to the resource.
		
		Retrieves the list of key-value tags assigned to the resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appconfig.ResourceTags) -> Void):Request<aws_sdk.appconfig.ResourceTags, AWSError> { })
	function listTagsForResource(params:aws_sdk.appconfig.ListTagsForResourceRequest, ?callback:(err:AWSError, data:aws_sdk.appconfig.ResourceTags) -> Void):Request<aws_sdk.appconfig.ResourceTags, AWSError>;
	/**
		Starts a deployment.
		
		Starts a deployment.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appconfig.Deployment) -> Void):Request<aws_sdk.appconfig.Deployment, AWSError> { })
	function startDeployment(params:aws_sdk.appconfig.StartDeploymentRequest, ?callback:(err:AWSError, data:aws_sdk.appconfig.Deployment) -> Void):Request<aws_sdk.appconfig.Deployment, AWSError>;
	/**
		Stops a deployment. This API action works only on deployments that have a status of DEPLOYING. This action moves the deployment to a status of ROLLED_BACK.
		
		Stops a deployment. This API action works only on deployments that have a status of DEPLOYING. This action moves the deployment to a status of ROLLED_BACK.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appconfig.Deployment) -> Void):Request<aws_sdk.appconfig.Deployment, AWSError> { })
	function stopDeployment(params:aws_sdk.appconfig.StopDeploymentRequest, ?callback:(err:AWSError, data:aws_sdk.appconfig.Deployment) -> Void):Request<aws_sdk.appconfig.Deployment, AWSError>;
	/**
		Metadata to assign to an AppConfig resource. Tags help organize and categorize your AppConfig resources. Each tag consists of a key and an optional value, both of which you define. You can specify a maximum of 50 tags for a resource.
		
		Metadata to assign to an AppConfig resource. Tags help organize and categorize your AppConfig resources. Each tag consists of a key and an optional value, both of which you define. You can specify a maximum of 50 tags for a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function tagResource(params:aws_sdk.appconfig.TagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a tag key and value from an AppConfig resource.
		
		Deletes a tag key and value from an AppConfig resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function untagResource(params:aws_sdk.appconfig.UntagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates an application.
		
		Updates an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appconfig.Application) -> Void):Request<aws_sdk.appconfig.Application, AWSError> { })
	function updateApplication(params:aws_sdk.appconfig.UpdateApplicationRequest, ?callback:(err:AWSError, data:aws_sdk.appconfig.Application) -> Void):Request<aws_sdk.appconfig.Application, AWSError>;
	/**
		Updates a configuration profile.
		
		Updates a configuration profile.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appconfig.ConfigurationProfile) -> Void):Request<aws_sdk.appconfig.ConfigurationProfile, AWSError> { })
	function updateConfigurationProfile(params:aws_sdk.appconfig.UpdateConfigurationProfileRequest, ?callback:(err:AWSError, data:aws_sdk.appconfig.ConfigurationProfile) -> Void):Request<aws_sdk.appconfig.ConfigurationProfile, AWSError>;
	/**
		Updates a deployment strategy.
		
		Updates a deployment strategy.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appconfig.DeploymentStrategy) -> Void):Request<aws_sdk.appconfig.DeploymentStrategy, AWSError> { })
	function updateDeploymentStrategy(params:aws_sdk.appconfig.UpdateDeploymentStrategyRequest, ?callback:(err:AWSError, data:aws_sdk.appconfig.DeploymentStrategy) -> Void):Request<aws_sdk.appconfig.DeploymentStrategy, AWSError>;
	/**
		Updates an environment.
		
		Updates an environment.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appconfig.Environment) -> Void):Request<aws_sdk.appconfig.Environment, AWSError> { })
	function updateEnvironment(params:aws_sdk.appconfig.UpdateEnvironmentRequest, ?callback:(err:AWSError, data:aws_sdk.appconfig.Environment) -> Void):Request<aws_sdk.appconfig.Environment, AWSError>;
	/**
		Uses the validators in a configuration profile to validate a configuration.
		
		Uses the validators in a configuration profile to validate a configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function validateConfiguration(params:aws_sdk.appconfig.ValidateConfigurationRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	static var prototype : AppConfig;
}