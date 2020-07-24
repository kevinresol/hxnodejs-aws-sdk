package global.aws.cloudwatchevents;

typedef DescribeEventSourceResponse = {
	/**
		The ARN of the partner event source.
	**/
	@:optional
	var Arn : String;
	/**
		The name of the SaaS partner that created the event source.
	**/
	@:optional
	var CreatedBy : String;
	/**
		The date and time that the event source was created.
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		The date and time that the event source will expire if you do not create a matching event bus.
	**/
	@:optional
	var ExpirationTime : js.lib.Date;
	/**
		The name of the partner event source.
	**/
	@:optional
	var Name : String;
	/**
		The state of the event source. If it is ACTIVE, you have already created a matching event bus for this event source, and that event bus is active. If it is PENDING, either you haven't yet created a matching event bus, or that event bus is deactivated. If it is DELETED, you have created a matching event bus, but the event source has since been deleted.
	**/
	@:optional
	var State : String;
};