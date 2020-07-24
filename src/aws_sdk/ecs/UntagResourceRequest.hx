package aws_sdk.ecs;

typedef UntagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the resource from which to delete tags. Currently, the supported resources are Amazon ECS capacity providers, tasks, services, task definitions, clusters, and container instances.
	**/
	var resourceArn : String;
	/**
		The keys of the tags to be removed.
	**/
	var tagKeys : TagKeys;
};