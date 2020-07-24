package aws_sdk.ec2;

typedef ScheduledInstance = {
	/**
		The Availability Zone.
	**/
	@:optional
	var AvailabilityZone : String;
	/**
		The date when the Scheduled Instance was purchased.
	**/
	@:optional
	var CreateDate : js.lib.Date;
	/**
		The hourly price for a single instance.
	**/
	@:optional
	var HourlyPrice : String;
	/**
		The number of instances.
	**/
	@:optional
	var InstanceCount : Float;
	/**
		The instance type.
	**/
	@:optional
	var InstanceType : String;
	/**
		The network platform (EC2-Classic or EC2-VPC).
	**/
	@:optional
	var NetworkPlatform : String;
	/**
		The time for the next schedule to start.
	**/
	@:optional
	var NextSlotStartTime : js.lib.Date;
	/**
		The platform (Linux/UNIX or Windows).
	**/
	@:optional
	var Platform : String;
	/**
		The time that the previous schedule ended or will end.
	**/
	@:optional
	var PreviousSlotEndTime : js.lib.Date;
	/**
		The schedule recurrence.
	**/
	@:optional
	var Recurrence : ScheduledInstanceRecurrence;
	/**
		The Scheduled Instance ID.
	**/
	@:optional
	var ScheduledInstanceId : String;
	/**
		The number of hours in the schedule.
	**/
	@:optional
	var SlotDurationInHours : Float;
	/**
		The end date for the Scheduled Instance.
	**/
	@:optional
	var TermEndDate : js.lib.Date;
	/**
		The start date for the Scheduled Instance.
	**/
	@:optional
	var TermStartDate : js.lib.Date;
	/**
		The total number of hours for a single instance for the entire term.
	**/
	@:optional
	var TotalScheduledInstanceHours : Float;
};