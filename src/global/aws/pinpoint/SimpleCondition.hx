package global.aws.pinpoint;

typedef SimpleCondition = {
	/**
		The dimension settings for the event that's associated with the activity.
	**/
	@:optional
	var EventCondition : EventCondition;
	/**
		The segment that's associated with the activity.
	**/
	@:optional
	var SegmentCondition : SegmentCondition;
	/**
		The dimension settings for the segment that's associated with the activity.
	**/
	@:optional
	var SegmentDimensions : SegmentDimensions;
};