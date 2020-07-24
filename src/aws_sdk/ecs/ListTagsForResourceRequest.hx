package aws_sdk.ecs;

typedef ListTagsForResourceRequest = {
	/**
		The Amazon Resource Name (ARN) that identifies the resource for which to list the tags. Currently, the supported resources are Amazon ECS tasks, services, task definitions, clusters, and container instances.
	**/
	var resourceArn : String;
};