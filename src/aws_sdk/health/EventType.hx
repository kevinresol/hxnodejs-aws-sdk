package aws_sdk.health;

typedef EventType = {
	/**
		The AWS service that is affected by the event. For example, EC2, RDS.
	**/
	@:optional
	var service : String;
	/**
		The unique identifier for the event type. The format is AWS_SERVICE_DESCRIPTION ; for example, AWS_EC2_SYSTEM_MAINTENANCE_EVENT.
	**/
	@:optional
	var code : String;
	/**
		A list of event type category codes (issue, scheduledChange, or accountNotification).
	**/
	@:optional
	var category : String;
};