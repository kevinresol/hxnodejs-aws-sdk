package aws_sdk.ecs;

typedef Task = {
	/**
		The Elastic Network Adapter associated with the task if the task uses the awsvpc network mode.
	**/
	@:optional
	var attachments : Attachments;
	/**
		The attributes of the task
	**/
	@:optional
	var attributes : Attributes;
	/**
		The availability zone of the task.
	**/
	@:optional
	var availabilityZone : String;
	/**
		The capacity provider associated with the task.
	**/
	@:optional
	var capacityProviderName : String;
	/**
		The ARN of the cluster that hosts the task.
	**/
	@:optional
	var clusterArn : String;
	/**
		The connectivity status of a task.
	**/
	@:optional
	var connectivity : String;
	/**
		The Unix timestamp for when the task last went into CONNECTED status.
	**/
	@:optional
	var connectivityAt : js.lib.Date;
	/**
		The ARN of the container instances that host the task.
	**/
	@:optional
	var containerInstanceArn : String;
	/**
		The containers associated with the task.
	**/
	@:optional
	var containers : Containers;
	/**
		The number of CPU units used by the task as expressed in a task definition. It can be expressed as an integer using CPU units, for example 1024. It can also be expressed as a string using vCPUs, for example 1 vCPU or 1 vcpu. String values are converted to an integer indicating the CPU units when the task definition is registered. If you are using the EC2 launch type, this field is optional. Supported values are between 128 CPU units (0.125 vCPUs) and 10240 CPU units (10 vCPUs). If you are using the Fargate launch type, this field is required and you must use one of the following values, which determines your range of supported values for the memory parameter:   256 (.25 vCPU) - Available memory values: 512 (0.5 GB), 1024 (1 GB), 2048 (2 GB)   512 (.5 vCPU) - Available memory values: 1024 (1 GB), 2048 (2 GB), 3072 (3 GB), 4096 (4 GB)   1024 (1 vCPU) - Available memory values: 2048 (2 GB), 3072 (3 GB), 4096 (4 GB), 5120 (5 GB), 6144 (6 GB), 7168 (7 GB), 8192 (8 GB)   2048 (2 vCPU) - Available memory values: Between 4096 (4 GB) and 16384 (16 GB) in increments of 1024 (1 GB)   4096 (4 vCPU) - Available memory values: Between 8192 (8 GB) and 30720 (30 GB) in increments of 1024 (1 GB)
	**/
	@:optional
	var cpu : String;
	/**
		The Unix timestamp for when the task was created (the task entered the PENDING state).
	**/
	@:optional
	var createdAt : js.lib.Date;
	/**
		The desired status of the task. For more information, see Task Lifecycle.
	**/
	@:optional
	var desiredStatus : String;
	/**
		The Unix timestamp for when the task execution stopped.
	**/
	@:optional
	var executionStoppedAt : js.lib.Date;
	/**
		The name of the task group associated with the task.
	**/
	@:optional
	var group : String;
	/**
		The health status for the task, which is determined by the health of the essential containers in the task. If all essential containers in the task are reporting as HEALTHY, then the task status also reports as HEALTHY. If any essential containers in the task are reporting as UNHEALTHY or UNKNOWN, then the task status also reports as UNHEALTHY or UNKNOWN, accordingly.  The Amazon ECS container agent does not monitor or report on Docker health checks that are embedded in a container image (such as those specified in a parent image or from the image's Dockerfile) and not specified in the container definition. Health check parameters that are specified in a container definition override any Docker health checks that exist in the container image.
	**/
	@:optional
	var healthStatus : String;
	/**
		The Elastic Inference accelerator associated with the task.
	**/
	@:optional
	var inferenceAccelerators : InferenceAccelerators;
	/**
		The last known status of the task. For more information, see Task Lifecycle.
	**/
	@:optional
	var lastStatus : String;
	/**
		The launch type on which your task is running. For more information, see Amazon ECS Launch Types in the Amazon Elastic Container Service Developer Guide.
	**/
	@:optional
	var launchType : String;
	/**
		The amount of memory (in MiB) used by the task as expressed in a task definition. It can be expressed as an integer using MiB, for example 1024. It can also be expressed as a string using GB, for example 1GB or 1 GB. String values are converted to an integer indicating the MiB when the task definition is registered. If you are using the EC2 launch type, this field is optional. If you are using the Fargate launch type, this field is required and you must use one of the following values, which determines your range of supported values for the cpu parameter:   512 (0.5 GB), 1024 (1 GB), 2048 (2 GB) - Available cpu values: 256 (.25 vCPU)   1024 (1 GB), 2048 (2 GB), 3072 (3 GB), 4096 (4 GB) - Available cpu values: 512 (.5 vCPU)   2048 (2 GB), 3072 (3 GB), 4096 (4 GB), 5120 (5 GB), 6144 (6 GB), 7168 (7 GB), 8192 (8 GB) - Available cpu values: 1024 (1 vCPU)   Between 4096 (4 GB) and 16384 (16 GB) in increments of 1024 (1 GB) - Available cpu values: 2048 (2 vCPU)   Between 8192 (8 GB) and 30720 (30 GB) in increments of 1024 (1 GB) - Available cpu values: 4096 (4 vCPU)
	**/
	@:optional
	var memory : String;
	/**
		One or more container overrides.
	**/
	@:optional
	var overrides : TaskOverride;
	/**
		The platform version on which your task is running. A platform version is only specified for tasks using the Fargate launch type. If one is not specified, the LATEST platform version is used by default. For more information, see AWS Fargate Platform Versions in the Amazon Elastic Container Service Developer Guide.
	**/
	@:optional
	var platformVersion : String;
	/**
		The Unix timestamp for when the container image pull began.
	**/
	@:optional
	var pullStartedAt : js.lib.Date;
	/**
		The Unix timestamp for when the container image pull completed.
	**/
	@:optional
	var pullStoppedAt : js.lib.Date;
	/**
		The Unix timestamp for when the task started (the task transitioned from the PENDING state to the RUNNING state).
	**/
	@:optional
	var startedAt : js.lib.Date;
	/**
		The tag specified when a task is started. If the task is started by an Amazon ECS service, then the startedBy parameter contains the deployment ID of the service that starts it.
	**/
	@:optional
	var startedBy : String;
	/**
		The stop code indicating why a task was stopped. The stoppedReason may contain additional details.
	**/
	@:optional
	var stopCode : String;
	/**
		The Unix timestamp for when the task was stopped (the task transitioned from the RUNNING state to the STOPPED state).
	**/
	@:optional
	var stoppedAt : js.lib.Date;
	/**
		The reason that the task was stopped.
	**/
	@:optional
	var stoppedReason : String;
	/**
		The Unix timestamp for when the task stops (transitions from the RUNNING state to STOPPED).
	**/
	@:optional
	var stoppingAt : js.lib.Date;
	/**
		The metadata that you apply to the task to help you categorize and organize them. Each tag consists of a key and an optional value, both of which you define. The following basic restrictions apply to tags:   Maximum number of tags per resource - 50   For each resource, each tag key must be unique, and each tag key can have only one value.   Maximum key length - 128 Unicode characters in UTF-8   Maximum value length - 256 Unicode characters in UTF-8   If your tagging schema is used across multiple services and resources, remember that other services may have restrictions on allowed characters. Generally allowed characters are: letters, numbers, and spaces representable in UTF-8, and the following characters: + - = . _ : / @.   Tag keys and values are case-sensitive.   Do not use aws:, AWS:, or any upper or lowercase combination of such as a prefix for either keys or values as it is reserved for AWS use. You cannot edit or delete tag keys or values with this prefix. Tags with this prefix do not count against your tags per resource limit.
	**/
	@:optional
	var tags : Tags;
	/**
		The Amazon Resource Name (ARN) of the task.
	**/
	@:optional
	var taskArn : String;
	/**
		The ARN of the task definition that creates the task.
	**/
	@:optional
	var taskDefinitionArn : String;
	/**
		The version counter for the task. Every time a task experiences a change that triggers a CloudWatch event, the version counter is incremented. If you are replicating your Amazon ECS task state with CloudWatch Events, you can compare the version of a task reported by the Amazon ECS API actions with the version reported in CloudWatch Events for the task (inside the detail object) to verify that the version in your event stream is current.
	**/
	@:optional
	var version : Float;
};