package global.aws.ssm;

typedef GetDeployablePatchSnapshotForInstanceRequest = {
	/**
		The ID of the instance for which the appropriate patch snapshot should be retrieved.
	**/
	var InstanceId : String;
	/**
		The user-defined snapshot ID.
	**/
	var SnapshotId : String;
};