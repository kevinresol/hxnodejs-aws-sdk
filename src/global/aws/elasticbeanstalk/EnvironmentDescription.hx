package global.aws.elasticbeanstalk;

typedef EnvironmentDescription = {
	/**
		The name of this environment.
	**/
	@:optional
	var EnvironmentName : String;
	/**
		The ID of this environment.
	**/
	@:optional
	var EnvironmentId : String;
	/**
		The name of the application associated with this environment.
	**/
	@:optional
	var ApplicationName : String;
	/**
		The application version deployed in this environment.
	**/
	@:optional
	var VersionLabel : String;
	/**
		The name of the SolutionStack deployed with this environment.
	**/
	@:optional
	var SolutionStackName : String;
	/**
		The ARN of the platform version.
	**/
	@:optional
	var PlatformArn : String;
	/**
		The name of the configuration template used to originally launch this environment.
	**/
	@:optional
	var TemplateName : String;
	/**
		Describes this environment.
	**/
	@:optional
	var Description : String;
	/**
		For load-balanced, autoscaling environments, the URL to the LoadBalancer. For single-instance environments, the IP address of the instance.
	**/
	@:optional
	var EndpointURL : String;
	/**
		The URL to the CNAME for this environment.
	**/
	@:optional
	var CNAME : String;
	/**
		The creation date for this environment.
	**/
	@:optional
	var DateCreated : js.lib.Date;
	/**
		The last modified date for this environment.
	**/
	@:optional
	var DateUpdated : js.lib.Date;
	/**
		The current operational status of the environment:    Launching: Environment is in the process of initial deployment.    Updating: Environment is in the process of updating its configuration settings or application version.    Ready: Environment is available to have an action performed on it, such as update or terminate.    Terminating: Environment is in the shut-down process.    Terminated: Environment is not running.
	**/
	@:optional
	var Status : String;
	/**
		Indicates if there is an in-progress environment configuration update or application version deployment that you can cancel.  true: There is an update in progress.   false: There are no updates currently in progress.
	**/
	@:optional
	var AbortableOperationInProgress : Bool;
	/**
		Describes the health status of the environment. AWS Elastic Beanstalk indicates the failure levels for a running environment:    Red: Indicates the environment is not responsive. Occurs when three or more consecutive failures occur for an environment.    Yellow: Indicates that something is wrong. Occurs when two consecutive failures occur for an environment.    Green: Indicates the environment is healthy and fully functional.    Grey: Default health for a new environment. The environment is not fully launched and health checks have not started or health checks are suspended during an UpdateEnvironment or RestartEnvironment request.    Default: Grey
	**/
	@:optional
	var Health : String;
	/**
		Returns the health status of the application running in your environment. For more information, see Health Colors and Statuses.
	**/
	@:optional
	var HealthStatus : String;
	/**
		The description of the AWS resources used by this environment.
	**/
	@:optional
	var Resources : EnvironmentResourcesDescription;
	/**
		Describes the current tier of this environment.
	**/
	@:optional
	var Tier : EnvironmentTier;
	/**
		A list of links to other environments in the same group.
	**/
	@:optional
	var EnvironmentLinks : EnvironmentLinks;
	/**
		The environment's Amazon Resource Name (ARN), which can be used in other API requests that require an ARN.
	**/
	@:optional
	var EnvironmentArn : String;
	/**
		The Amazon Resource Name (ARN) of the environment's operations role. For more information, see Operations roles in the AWS Elastic Beanstalk Developer Guide.
	**/
	@:optional
	var OperationsRole : String;
};