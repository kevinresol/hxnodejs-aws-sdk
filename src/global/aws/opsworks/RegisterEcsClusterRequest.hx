package global.aws.opsworks;

typedef RegisterEcsClusterRequest = {
	/**
		The cluster's ARN.
	**/
	var EcsClusterArn : String;
	/**
		The stack ID.
	**/
	var StackId : String;
};