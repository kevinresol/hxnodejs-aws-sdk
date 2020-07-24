package global.aws.opsworks;

typedef EcsCluster = {
	/**
		The cluster's ARN.
	**/
	@:optional
	var EcsClusterArn : String;
	/**
		The cluster name.
	**/
	@:optional
	var EcsClusterName : String;
	/**
		The stack ID.
	**/
	@:optional
	var StackId : String;
	/**
		The time and date that the cluster was registered with the stack.
	**/
	@:optional
	var RegisteredAt : String;
};