package global.aws.health;

typedef EntityFilter = {
	/**
		A list of event ARNs (unique identifiers). For example: "arn:aws:health:us-east-1::event/EC2/EC2_INSTANCE_RETIREMENT_SCHEDULED/EC2_INSTANCE_RETIREMENT_SCHEDULED_ABC123-CDE456", "arn:aws:health:us-west-1::event/EBS/AWS_EBS_LOST_VOLUME/AWS_EBS_LOST_VOLUME_CHI789_JKL101"
	**/
	var eventArns : EventArnList;
	/**
		A list of entity ARNs (unique identifiers).
	**/
	@:optional
	var entityArns : EntityArnList;
	/**
		A list of IDs for affected entities.
	**/
	@:optional
	var entityValues : EntityValueList;
	/**
		A list of the most recent dates and times that the entity was updated.
	**/
	@:optional
	var lastUpdatedTimes : DateTimeRangeList;
	/**
		A map of entity tags attached to the affected entity.
	**/
	@:optional
	var tags : TagFilter;
	/**
		A list of entity status codes (IMPAIRED, UNIMPAIRED, or UNKNOWN).
	**/
	@:optional
	var statusCodes : EntityStatusCodeList;
};