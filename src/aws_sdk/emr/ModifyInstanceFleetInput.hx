package aws_sdk.emr;

typedef ModifyInstanceFleetInput = {
	/**
		The unique identifier of the cluster.
	**/
	var ClusterId : String;
	/**
		The unique identifier of the instance fleet.
	**/
	var InstanceFleet : InstanceFleetModifyConfig;
};