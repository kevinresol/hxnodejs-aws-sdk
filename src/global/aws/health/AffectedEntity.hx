package global.aws.health;

typedef AffectedEntity = {
	/**
		The unique identifier for the entity. Format: arn:aws:health:entity-region:aws-account:entity/entity-id . Example: arn:aws:health:us-east-1:111222333444:entity/AVh5GGT7ul1arKr1sE1K
	**/
	@:optional
	var entityArn : String;
	/**
		The unique identifier for the event. Format: arn:aws:health:event-region::event/SERVICE/EVENT_TYPE_CODE/EVENT_TYPE_PLUS_ID . Example: Example: arn:aws:health:us-east-1::event/EC2/EC2_INSTANCE_RETIREMENT_SCHEDULED/EC2_INSTANCE_RETIREMENT_SCHEDULED_ABC123-DEF456
	**/
	@:optional
	var eventArn : String;
	/**
		The ID of the affected entity.
	**/
	@:optional
	var entityValue : String;
	/**
		The URL of the affected entity.
	**/
	@:optional
	var entityUrl : String;
	/**
		The 12-digit AWS account number that contains the affected entity.
	**/
	@:optional
	var awsAccountId : String;
	/**
		The most recent time that the entity was updated.
	**/
	@:optional
	var lastUpdatedTime : js.lib.Date;
	/**
		The most recent status of the entity affected by the event. The possible values are IMPAIRED, UNIMPAIRED, and UNKNOWN.
	**/
	@:optional
	var statusCode : String;
	/**
		A map of entity tags attached to the affected entity.
	**/
	@:optional
	var tags : TagSet;
};