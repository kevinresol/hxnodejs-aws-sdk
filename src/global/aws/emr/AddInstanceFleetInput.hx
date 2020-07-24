package global.aws.emr;

typedef AddInstanceFleetInput = {
	/**
		The unique identifier of the cluster.
	**/
	var ClusterId : String;
	/**
		Specifies the configuration of the instance fleet.
	**/
	var InstanceFleet : InstanceFleetConfig;
};