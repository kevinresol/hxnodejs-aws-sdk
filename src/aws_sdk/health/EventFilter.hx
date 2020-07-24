package aws_sdk.health;

typedef EventFilter = {
	/**
		A list of event ARNs (unique identifiers). For example: "arn:aws:health:us-east-1::event/EC2/EC2_INSTANCE_RETIREMENT_SCHEDULED/EC2_INSTANCE_RETIREMENT_SCHEDULED_ABC123-CDE456", "arn:aws:health:us-west-1::event/EBS/AWS_EBS_LOST_VOLUME/AWS_EBS_LOST_VOLUME_CHI789_JKL101"
	**/
	@:optional
	var eventArns : EventArnList;
	/**
		A list of unique identifiers for event types. For example, "AWS_EC2_SYSTEM_MAINTENANCE_EVENT","AWS_RDS_MAINTENANCE_SCHEDULED".
	**/
	@:optional
	var eventTypeCodes : EventTypeList_;
	/**
		The AWS services associated with the event. For example, EC2, RDS.
	**/
	@:optional
	var services : ServiceList;
	/**
		A list of AWS regions.
	**/
	@:optional
	var regions : RegionList;
	/**
		A list of AWS availability zones.
	**/
	@:optional
	var availabilityZones : AvailabilityZones;
	/**
		A list of dates and times that the event began.
	**/
	@:optional
	var startTimes : DateTimeRangeList;
	/**
		A list of dates and times that the event ended.
	**/
	@:optional
	var endTimes : DateTimeRangeList;
	/**
		A list of dates and times that the event was last updated.
	**/
	@:optional
	var lastUpdatedTimes : DateTimeRangeList;
	/**
		A list of entity ARNs (unique identifiers).
	**/
	@:optional
	var entityArns : EntityArnList;
	/**
		A list of entity identifiers, such as EC2 instance IDs (i-34ab692e) or EBS volumes (vol-426ab23e).
	**/
	@:optional
	var entityValues : EntityValueList;
	/**
		A list of event type category codes (issue, scheduledChange, or accountNotification).
	**/
	@:optional
	var eventTypeCategories : EventTypeCategoryList_;
	/**
		A map of entity tags attached to the affected entity.
	**/
	@:optional
	var tags : TagFilter;
	/**
		A list of event status codes.
	**/
	@:optional
	var eventStatusCodes : EventStatusCodeList;
};