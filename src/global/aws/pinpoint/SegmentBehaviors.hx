package global.aws.pinpoint;

typedef SegmentBehaviors = {
	/**
		The dimension settings that are based on how recently an endpoint was active.
	**/
	@:optional
	var Recency : RecencyDimension;
};