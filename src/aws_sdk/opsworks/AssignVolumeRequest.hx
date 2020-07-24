package aws_sdk.opsworks;

typedef AssignVolumeRequest = {
	/**
		The volume ID.
	**/
	var VolumeId : String;
	/**
		The instance ID.
	**/
	@:optional
	var InstanceId : String;
};