package aws_sdk.ec2;

typedef LaunchPermissionModifications = {
	/**
		The AWS account ID to add to the list of launch permissions for the AMI.
	**/
	@:optional
	var Add : LaunchPermissionList;
	/**
		The AWS account ID to remove from the list of launch permissions for the AMI.
	**/
	@:optional
	var Remove : LaunchPermissionList;
};