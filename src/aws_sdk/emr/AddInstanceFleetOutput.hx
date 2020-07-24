package aws_sdk.emr;

typedef AddInstanceFleetOutput = {
	/**
		The unique identifier of the cluster.
	**/
	@:optional
	var ClusterId : String;
	/**
		The unique identifier of the instance fleet.
	**/
	@:optional
	var InstanceFleetId : String;
	/**
		The Amazon Resource Name of the cluster.
	**/
	@:optional
	var ClusterArn : String;
};