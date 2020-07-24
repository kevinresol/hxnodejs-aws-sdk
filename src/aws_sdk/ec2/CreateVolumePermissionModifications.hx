package aws_sdk.ec2;

typedef CreateVolumePermissionModifications = {
	/**
		Adds the specified AWS account ID or group to the list.
	**/
	@:optional
	var Add : CreateVolumePermissionList;
	/**
		Removes the specified AWS account ID or group from the list.
	**/
	@:optional
	var Remove : CreateVolumePermissionList;
};