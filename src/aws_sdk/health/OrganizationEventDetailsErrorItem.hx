package aws_sdk.health;

typedef OrganizationEventDetailsErrorItem = {
	/**
		Error information returned when a DescribeEventDetailsForOrganization operation cannot find a specified event.
	**/
	@:optional
	var awsAccountId : String;
	/**
		The unique identifier for the event. Format: arn:aws:health:event-region::event/SERVICE/EVENT_TYPE_CODE/EVENT_TYPE_PLUS_ID . Example: Example: arn:aws:health:us-east-1::event/EC2/EC2_INSTANCE_RETIREMENT_SCHEDULED/EC2_INSTANCE_RETIREMENT_SCHEDULED_ABC123-DEF456
	**/
	@:optional
	var eventArn : String;
	/**
		The name of the error.
	**/
	@:optional
	var errorName : String;
	/**
		A message that describes the error.
	**/
	@:optional
	var errorMessage : String;
};