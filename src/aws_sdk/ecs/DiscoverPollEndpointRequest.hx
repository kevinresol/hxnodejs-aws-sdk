package aws_sdk.ecs;

typedef DiscoverPollEndpointRequest = {
	/**
		The container instance ID or full ARN of the container instance. The ARN contains the arn:aws:ecs namespace, followed by the Region of the container instance, the AWS account ID of the container instance owner, the container-instance namespace, and then the container instance ID. For example, arn:aws:ecs:region:aws_account_id:container-instance/container_instance_ID.
	**/
	@:optional
	var containerInstance : String;
	/**
		The short name or full Amazon Resource Name (ARN) of the cluster to which the container instance belongs.
	**/
	@:optional
	var cluster : String;
};