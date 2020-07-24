package aws_sdk.health;

typedef EventAccountFilter = {
	/**
		The unique identifier for the event. Format: arn:aws:health:event-region::event/SERVICE/EVENT_TYPE_CODE/EVENT_TYPE_PLUS_ID . Example: Example: arn:aws:health:us-east-1::event/EC2/EC2_INSTANCE_RETIREMENT_SCHEDULED/EC2_INSTANCE_RETIREMENT_SCHEDULED_ABC123-DEF456
	**/
	var eventArn : String;
	/**
		The 12-digit AWS account numbers that contains the affected entities.
	**/
	@:optional
	var awsAccountId : String;
};