package global.aws.ec2;

typedef GetConsoleScreenshotRequest = {
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The ID of the instance.
	**/
	var InstanceId : String;
	/**
		When set to true, acts as keystroke input and wakes up an instance that's in standby or "sleep" mode.
	**/
	@:optional
	var WakeUp : Bool;
};