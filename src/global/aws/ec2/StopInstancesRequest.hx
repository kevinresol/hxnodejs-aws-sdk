package global.aws.ec2;

typedef StopInstancesRequest = {
	/**
		The IDs of the instances.
	**/
	var InstanceIds : InstanceIdStringList;
	/**
		Hibernates the instance if the instance was enabled for hibernation at launch. If the instance cannot hibernate successfully, a normal shutdown occurs. For more information, see Hibernate your instance in the Amazon Elastic Compute Cloud User Guide.  Default: false
	**/
	@:optional
	var Hibernate : Bool;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		Forces the instances to stop. The instances do not have an opportunity to flush file system caches or file system metadata. If you use this option, you must perform file system check and repair procedures. This option is not recommended for Windows instances. Default: false
	**/
	@:optional
	var Force : Bool;
};