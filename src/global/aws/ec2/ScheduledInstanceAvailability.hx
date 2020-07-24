package global.aws.ec2;

typedef ScheduledInstanceAvailability = {
	/**
		The Availability Zone.
	**/
	@:optional
	var AvailabilityZone : String;
	/**
		The number of available instances.
	**/
	@:optional
	var AvailableInstanceCount : Float;
	/**
		The time period for the first schedule to start.
	**/
	@:optional
	var FirstSlotStartTime : js.lib.Date;
	/**
		The hourly price for a single instance.
	**/
	@:optional
	var HourlyPrice : String;
	/**
		The instance type. You can specify one of the C3, C4, M4, or R3 instance types.
	**/
	@:optional
	var InstanceType : String;
	/**
		The maximum term. The only possible value is 365 days.
	**/
	@:optional
	var MaxTermDurationInDays : Float;
	/**
		The minimum term. The only possible value is 365 days.
	**/
	@:optional
	var MinTermDurationInDays : Float;
	/**
		The network platform (EC2-Classic or EC2-VPC).
	**/
	@:optional
	var NetworkPlatform : String;
	/**
		The platform (Linux/UNIX or Windows).
	**/
	@:optional
	var Platform : String;
	/**
		The purchase token. This token expires in two hours.
	**/
	@:optional
	var PurchaseToken : String;
	/**
		The schedule recurrence.
	**/
	@:optional
	var Recurrence : ScheduledInstanceRecurrence;
	/**
		The number of hours in the schedule.
	**/
	@:optional
	var SlotDurationInHours : Float;
	/**
		The total number of hours for a single instance for the entire term.
	**/
	@:optional
	var TotalScheduledInstanceHours : Float;
};