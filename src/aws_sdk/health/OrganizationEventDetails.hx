package aws_sdk.health;

typedef OrganizationEventDetails = {
	/**
		The 12-digit AWS account numbers that contains the affected entities.
	**/
	@:optional
	var awsAccountId : String;
	@:optional
	var event : Event;
	@:optional
	var eventDescription : EventDescription;
	/**
		Additional metadata about the event.
	**/
	@:optional
	var eventMetadata : EventMetadata;
};