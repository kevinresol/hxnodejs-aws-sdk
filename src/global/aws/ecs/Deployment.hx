package global.aws.ecs;

typedef Deployment = {
	/**
		The ID of the deployment.
	**/
	@:optional
	var id : String;
	/**
		The status of the deployment. The following describes each state:  PRIMARY  The most recent deployment of a service.  ACTIVE  A service deployment that still has running tasks, but are in the process of being replaced with a new PRIMARY deployment.  INACTIVE  A deployment that has been completely replaced.
	**/
	@:optional
	var status : String;
	/**
		The most recent task definition that was specified for the tasks in the service to use.
	**/
	@:optional
	var taskDefinition : String;
	/**
		The most recent desired count of tasks that was specified for the service to deploy or maintain.
	**/
	@:optional
	var desiredCount : Float;
	/**
		The number of tasks in the deployment that are in the PENDING status.
	**/
	@:optional
	var pendingCount : Float;
	/**
		The number of tasks in the deployment that are in the RUNNING status.
	**/
	@:optional
	var runningCount : Float;
	/**
		The Unix timestamp for when the service deployment was created.
	**/
	@:optional
	var createdAt : js.lib.Date;
	/**
		The Unix timestamp for when the service deployment was last updated.
	**/
	@:optional
	var updatedAt : js.lib.Date;
	/**
		The capacity provider strategy that the deployment is using.
	**/
	@:optional
	var capacityProviderStrategy : CapacityProviderStrategy;
	/**
		The launch type the tasks in the service are using. For more information, see Amazon ECS Launch Types in the Amazon Elastic Container Service Developer Guide.
	**/
	@:optional
	var launchType : String;
	/**
		The platform version on which your tasks in the service are running. A platform version is only specified for tasks using the Fargate launch type. If one is not specified, the LATEST platform version is used by default. For more information, see AWS Fargate Platform Versions in the Amazon Elastic Container Service Developer Guide.
	**/
	@:optional
	var platformVersion : String;
	/**
		The VPC subnet and security group configuration for tasks that receive their own elastic network interface by using the awsvpc networking mode.
	**/
	@:optional
	var networkConfiguration : NetworkConfiguration;
};