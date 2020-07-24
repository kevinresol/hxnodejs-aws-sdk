package aws_sdk.ec2;

typedef CreateVolumePermission = {
	/**
		The group to be added or removed. The possible value is all.
	**/
	@:optional
	var Group : String;
	/**
		The AWS account ID to be added or removed.
	**/
	@:optional
	var UserId : String;
};