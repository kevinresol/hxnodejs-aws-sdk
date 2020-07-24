package global.aws.ec2;

typedef ImportInstanceTaskDetails = {
	/**
		A description of the task.
	**/
	@:optional
	var Description : String;
	/**
		The ID of the instance.
	**/
	@:optional
	var InstanceId : String;
	/**
		The instance operating system.
	**/
	@:optional
	var Platform : String;
	/**
		The volumes.
	**/
	@:optional
	var Volumes : ImportInstanceVolumeDetailSet;
};