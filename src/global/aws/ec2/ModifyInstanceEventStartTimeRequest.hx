package global.aws.ec2;

typedef ModifyInstanceEventStartTimeRequest = {
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The ID of the instance with the scheduled event.
	**/
	var InstanceId : String;
	/**
		The ID of the event whose date and time you are modifying.
	**/
	var InstanceEventId : String;
	/**
		The new date and time when the event will take place.
	**/
	var NotBefore : js.lib.Date;
};