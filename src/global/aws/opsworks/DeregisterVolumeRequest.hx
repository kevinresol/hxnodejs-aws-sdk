package global.aws.opsworks;

typedef DeregisterVolumeRequest = {
	/**
		The AWS OpsWorks Stacks volume ID, which is the GUID that AWS OpsWorks Stacks assigned to the instance when you registered the volume with the stack, not the Amazon EC2 volume ID.
	**/
	var VolumeId : String;
};