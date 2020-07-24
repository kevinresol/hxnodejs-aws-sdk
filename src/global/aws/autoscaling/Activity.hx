package global.aws.autoscaling;

typedef Activity = {
	/**
		The ID of the activity.
	**/
	var ActivityId : String;
	/**
		The name of the Auto Scaling group.
	**/
	var AutoScalingGroupName : String;
	/**
		A friendly, more verbose description of the activity.
	**/
	@:optional
	var Description : String;
	/**
		The reason the activity began.
	**/
	var Cause : String;
	/**
		The start time of the activity.
	**/
	var StartTime : js.lib.Date;
	/**
		The end time of the activity.
	**/
	@:optional
	var EndTime : js.lib.Date;
	/**
		The current status of the activity.
	**/
	var StatusCode : String;
	/**
		A friendly, more verbose description of the activity status.
	**/
	@:optional
	var StatusMessage : String;
	/**
		A value between 0 and 100 that indicates the progress of the activity.
	**/
	@:optional
	var Progress : Float;
	/**
		The details about the activity.
	**/
	@:optional
	var Details : String;
};