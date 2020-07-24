package aws_sdk.health;

typedef OrganizationEvent = {
	/**
		The unique identifier for the event. Format: arn:aws:health:event-region::event/SERVICE/EVENT_TYPE_CODE/EVENT_TYPE_PLUS_ID . Example: Example: arn:aws:health:us-east-1::event/EC2/EC2_INSTANCE_RETIREMENT_SCHEDULED/EC2_INSTANCE_RETIREMENT_SCHEDULED_ABC123-DEF456
	**/
	@:optional
	var arn : String;
	/**
		The AWS service that is affected by the event. For example, EC2, RDS.
	**/
	@:optional
	var service : String;
	/**
		The unique identifier for the event type. The format is AWS_SERVICE_DESCRIPTION. For example, AWS_EC2_SYSTEM_MAINTENANCE_EVENT.
	**/
	@:optional
	var eventTypeCode : String;
	/**
		The category of the event type.
	**/
	@:optional
	var eventTypeCategory : String;
	@:optional
	var eventScopeCode : String;
	/**
		The AWS Region name of the event.
	**/
	@:optional
	var region : String;
	/**
		The date and time that the event began.
	**/
	@:optional
	var startTime : js.lib.Date;
	/**
		The date and time that the event ended.
	**/
	@:optional
	var endTime : js.lib.Date;
	/**
		The most recent date and time that the event was updated.
	**/
	@:optional
	var lastUpdatedTime : js.lib.Date;
	/**
		The most recent status of the event. Possible values are open, closed, and upcoming.
	**/
	@:optional
	var statusCode : String;
};