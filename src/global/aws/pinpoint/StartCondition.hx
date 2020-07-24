package global.aws.pinpoint;

typedef StartCondition = {
	/**
		The custom description of the condition.
	**/
	@:optional
	var Description : String;
	/**
		The segment that's associated with the first activity in the journey. This segment determines which users are participants in the journey.
	**/
	@:optional
	var SegmentStartCondition : SegmentCondition;
};