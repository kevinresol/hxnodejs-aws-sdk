package aws_sdk.efs;

typedef ModifyMountTargetSecurityGroupsRequest = {
	/**
		The ID of the mount target whose security groups you want to modify.
	**/
	var MountTargetId : String;
	/**
		An array of up to five VPC security group IDs.
	**/
	@:optional
	var SecurityGroups : SecurityGroups;
};