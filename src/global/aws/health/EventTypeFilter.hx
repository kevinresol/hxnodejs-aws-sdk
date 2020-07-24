package global.aws.health;

typedef EventTypeFilter = {
	/**
		A list of event type codes.
	**/
	@:optional
	var eventTypeCodes : EventTypeCodeList;
	/**
		The AWS services associated with the event. For example, EC2, RDS.
	**/
	@:optional
	var services : ServiceList;
	/**
		A list of event type category codes (issue, scheduledChange, or accountNotification).
	**/
	@:optional
	var eventTypeCategories : EventTypeCategoryList;
};