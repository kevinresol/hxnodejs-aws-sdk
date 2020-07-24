package aws_sdk.health;

typedef OrganizationEventFilter = {
	/**
		A list of unique identifiers for event types. For example, "AWS_EC2_SYSTEM_MAINTENANCE_EVENT","AWS_RDS_MAINTENANCE_SCHEDULED".
	**/
	@:optional
	var eventTypeCodes : EventTypeList_;
	/**
		A list of 12-digit AWS account numbers that contains the affected entities.
	**/
	@:optional
	var awsAccountIds : AwsAccountIdsList;
	/**
		The AWS services associated with the event. For example, EC2, RDS.
	**/
	@:optional
	var services : ServiceList;
	/**
		A list of AWS Regions.
	**/
	@:optional
	var regions : RegionList;
	@:optional
	var startTime : DateTimeRange;
	@:optional
	var endTime : DateTimeRange;
	@:optional
	var lastUpdatedTime : DateTimeRange;
	/**
		REPLACEME
	**/
	@:optional
	var entityArns : EntityArnList;
	/**
		A list of entity identifiers, such as EC2 instance IDs (i-34ab692e) or EBS volumes (vol-426ab23e).
	**/
	@:optional
	var entityValues : EntityValueList;
	/**
		REPLACEME
	**/
	@:optional
	var eventTypeCategories : EventTypeCategoryList_;
	/**
		A list of event status codes.
	**/
	@:optional
	var eventStatusCodes : EventStatusCodeList;
};