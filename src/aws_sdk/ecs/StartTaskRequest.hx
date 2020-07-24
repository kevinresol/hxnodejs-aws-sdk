package aws_sdk.ecs;

typedef StartTaskRequest = {
	/**
		The short name or full Amazon Resource Name (ARN) of the cluster on which to start your task. If you do not specify a cluster, the default cluster is assumed.
	**/
	@:optional
	var cluster : String;
	/**
		The container instance IDs or full ARN entries for the container instances on which you would like to place your task. You can specify up to 10 container instances.
	**/
	var containerInstances : StringList;
	/**
		Specifies whether to enable Amazon ECS managed tags for the task. For more information, see Tagging Your Amazon ECS Resources in the Amazon Elastic Container Service Developer Guide.
	**/
	@:optional
	var enableECSManagedTags : Bool;
	/**
		The name of the task group to associate with the task. The default value is the family name of the task definition (for example, family:my-family-name).
	**/
	@:optional
	var group : String;
	/**
		The VPC subnet and security group configuration for tasks that receive their own elastic network interface by using the awsvpc networking mode.
	**/
	@:optional
	var networkConfiguration : NetworkConfiguration;
	/**
		A list of container overrides in JSON format that specify the name of a container in the specified task definition and the overrides it should receive. You can override the default command for a container (that is specified in the task definition or Docker image) with a command override. You can also override existing environment variables (that are specified in the task definition or Docker image) on a container or add new environment variables to it with an environment override.  A total of 8192 characters are allowed for overrides. This limit includes the JSON formatting characters of the override structure.
	**/
	@:optional
	var overrides : TaskOverride;
	/**
		Specifies whether to propagate the tags from the task definition or the service to the task. If no value is specified, the tags are not propagated.
	**/
	@:optional
	var propagateTags : String;
	/**
		The reference ID to use for the task.
	**/
	@:optional
	var referenceId : String;
	/**
		An optional tag specified when a task is started. For example, if you automatically trigger a task to run a batch process job, you could apply a unique identifier for that job to your task with the startedBy parameter. You can then identify which tasks belong to that job by filtering the results of a ListTasks call with the startedBy value. Up to 36 letters (uppercase and lowercase), numbers, hyphens, and underscores are allowed. If a task is started by an Amazon ECS service, then the startedBy parameter contains the deployment ID of the service that starts it.
	**/
	@:optional
	var startedBy : String;
	/**
		The metadata that you apply to the task to help you categorize and organize them. Each tag consists of a key and an optional value, both of which you define. The following basic restrictions apply to tags:   Maximum number of tags per resource - 50   For each resource, each tag key must be unique, and each tag key can have only one value.   Maximum key length - 128 Unicode characters in UTF-8   Maximum value length - 256 Unicode characters in UTF-8   If your tagging schema is used across multiple services and resources, remember that other services may have restrictions on allowed characters. Generally allowed characters are: letters, numbers, and spaces representable in UTF-8, and the following characters: + - = . _ : / @.   Tag keys and values are case-sensitive.   Do not use aws:, AWS:, or any upper or lowercase combination of such as a prefix for either keys or values as it is reserved for AWS use. You cannot edit or delete tag keys or values with this prefix. Tags with this prefix do not count against your tags per resource limit.
	**/
	@:optional
	var tags : Tags;
	/**
		The family and revision (family:revision) or full ARN of the task definition to start. If a revision is not specified, the latest ACTIVE revision is used.
	**/
	var taskDefinition : String;
};