package global.aws.ecs;

typedef Service = {
	/**
		The ARN that identifies the service. The ARN contains the arn:aws:ecs namespace, followed by the Region of the service, the AWS account ID of the service owner, the service namespace, and then the service name. For example, arn:aws:ecs:region:012345678910:service/my-service.
	**/
	@:optional
	var serviceArn : String;
	/**
		The name of your service. Up to 255 letters (uppercase and lowercase), numbers, and hyphens are allowed. Service names must be unique within a cluster, but you can have similarly named services in multiple clusters within a Region or across multiple Regions.
	**/
	@:optional
	var serviceName : String;
	/**
		The Amazon Resource Name (ARN) of the cluster that hosts the service.
	**/
	@:optional
	var clusterArn : String;
	/**
		A list of Elastic Load Balancing load balancer objects, containing the load balancer name, the container name (as it appears in a container definition), and the container port to access from the load balancer.
	**/
	@:optional
	var loadBalancers : LoadBalancers;
	/**
		The details of the service discovery registries to assign to this service. For more information, see Service Discovery.
	**/
	@:optional
	var serviceRegistries : ServiceRegistries;
	/**
		The status of the service. The valid values are ACTIVE, DRAINING, or INACTIVE.
	**/
	@:optional
	var status : String;
	/**
		The desired number of instantiations of the task definition to keep running on the service. This value is specified when the service is created with CreateService, and it can be modified with UpdateService.
	**/
	@:optional
	var desiredCount : Float;
	/**
		The number of tasks in the cluster that are in the RUNNING state.
	**/
	@:optional
	var runningCount : Float;
	/**
		The number of tasks in the cluster that are in the PENDING state.
	**/
	@:optional
	var pendingCount : Float;
	/**
		The launch type on which your service is running. If no value is specified, it will default to EC2. Valid values include EC2 and FARGATE. For more information, see Amazon ECS Launch Types in the Amazon Elastic Container Service Developer Guide.
	**/
	@:optional
	var launchType : String;
	/**
		The capacity provider strategy associated with the service.
	**/
	@:optional
	var capacityProviderStrategy : CapacityProviderStrategy;
	/**
		The platform version on which to run your service. A platform version is only specified for tasks using the Fargate launch type. If one is not specified, the LATEST platform version is used by default. For more information, see AWS Fargate Platform Versions in the Amazon Elastic Container Service Developer Guide.
	**/
	@:optional
	var platformVersion : String;
	/**
		The task definition to use for tasks in the service. This value is specified when the service is created with CreateService, and it can be modified with UpdateService.
	**/
	@:optional
	var taskDefinition : String;
	/**
		Optional deployment parameters that control how many tasks run during the deployment and the ordering of stopping and starting tasks.
	**/
	@:optional
	var deploymentConfiguration : DeploymentConfiguration;
	/**
		Information about a set of Amazon ECS tasks in either an AWS CodeDeploy or an EXTERNAL deployment. An Amazon ECS task set includes details such as the desired number of tasks, how many tasks are running, and whether the task set serves production traffic.
	**/
	@:optional
	var taskSets : TaskSets;
	/**
		The current state of deployments for the service.
	**/
	@:optional
	var deployments : Deployments;
	/**
		The ARN of the IAM role associated with the service that allows the Amazon ECS container agent to register container instances with an Elastic Load Balancing load balancer.
	**/
	@:optional
	var roleArn : String;
	/**
		The event stream for your service. A maximum of 100 of the latest events are displayed.
	**/
	@:optional
	var events : ServiceEvents;
	/**
		The Unix timestamp for when the service was created.
	**/
	@:optional
	var createdAt : js.lib.Date;
	/**
		The placement constraints for the tasks in the service.
	**/
	@:optional
	var placementConstraints : PlacementConstraints;
	/**
		The placement strategy that determines how tasks for the service are placed.
	**/
	@:optional
	var placementStrategy : PlacementStrategies;
	/**
		The VPC subnet and security group configuration for tasks that receive their own elastic network interface by using the awsvpc networking mode.
	**/
	@:optional
	var networkConfiguration : NetworkConfiguration;
	/**
		The period of time, in seconds, that the Amazon ECS service scheduler ignores unhealthy Elastic Load Balancing target health checks after a task has first started.
	**/
	@:optional
	var healthCheckGracePeriodSeconds : Float;
	/**
		The scheduling strategy to use for the service. For more information, see Services. There are two service scheduler strategies available:    REPLICA-The replica scheduling strategy places and maintains the desired number of tasks across your cluster. By default, the service scheduler spreads tasks across Availability Zones. You can use task placement strategies and constraints to customize task placement decisions.    DAEMON-The daemon scheduling strategy deploys exactly one task on each active container instance that meets all of the task placement constraints that you specify in your cluster. The service scheduler also evaluates the task placement constraints for running tasks and will stop tasks that do not meet the placement constraints.  Fargate tasks do not support the DAEMON scheduling strategy.
	**/
	@:optional
	var schedulingStrategy : String;
	/**
		The deployment controller type the service is using. When using the DescribeServices API, this field is omitted if the service is using the ECS deployment controller type.
	**/
	@:optional
	var deploymentController : DeploymentController;
	/**
		The metadata that you apply to the service to help you categorize and organize them. Each tag consists of a key and an optional value, both of which you define. The following basic restrictions apply to tags:   Maximum number of tags per resource - 50   For each resource, each tag key must be unique, and each tag key can have only one value.   Maximum key length - 128 Unicode characters in UTF-8   Maximum value length - 256 Unicode characters in UTF-8   If your tagging schema is used across multiple services and resources, remember that other services may have restrictions on allowed characters. Generally allowed characters are: letters, numbers, and spaces representable in UTF-8, and the following characters: + - = . _ : / @.   Tag keys and values are case-sensitive.   Do not use aws:, AWS:, or any upper or lowercase combination of such as a prefix for either keys or values as it is reserved for AWS use. You cannot edit or delete tag keys or values with this prefix. Tags with this prefix do not count against your tags per resource limit.
	**/
	@:optional
	var tags : Tags;
	/**
		The principal that created the service.
	**/
	@:optional
	var createdBy : String;
	/**
		Specifies whether to enable Amazon ECS managed tags for the tasks in the service. For more information, see Tagging Your Amazon ECS Resources in the Amazon Elastic Container Service Developer Guide.
	**/
	@:optional
	var enableECSManagedTags : Bool;
	/**
		Specifies whether to propagate the tags from the task definition or the service to the task. If no value is specified, the tags are not propagated.
	**/
	@:optional
	var propagateTags : String;
};