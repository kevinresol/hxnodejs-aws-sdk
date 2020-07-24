package global.aws.ec2;

typedef HostInstance = {
	/**
		The ID of instance that is running on the Dedicated Host.
	**/
	@:optional
	var InstanceId : String;
	/**
		The instance type (for example, m3.medium) of the running instance.
	**/
	@:optional
	var InstanceType : String;
	/**
		The ID of the AWS account that owns the instance.
	**/
	@:optional
	var OwnerId : String;
};