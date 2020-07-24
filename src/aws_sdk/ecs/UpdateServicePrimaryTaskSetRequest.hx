package aws_sdk.ecs;

typedef UpdateServicePrimaryTaskSetRequest = {
	/**
		The short name or full Amazon Resource Name (ARN) of the cluster that hosts the service that the task set exists in.
	**/
	var cluster : String;
	/**
		The short name or full Amazon Resource Name (ARN) of the service that the task set exists in.
	**/
	var service : String;
	/**
		The short name or full Amazon Resource Name (ARN) of the task set to set as the primary task set in the deployment.
	**/
	var primaryTaskSet : String;
};