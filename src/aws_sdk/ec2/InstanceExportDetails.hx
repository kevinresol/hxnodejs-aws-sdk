package aws_sdk.ec2;

typedef InstanceExportDetails = {
	/**
		The ID of the resource being exported.
	**/
	@:optional
	var InstanceId : String;
	/**
		The target virtualization environment.
	**/
	@:optional
	var TargetEnvironment : String;
};