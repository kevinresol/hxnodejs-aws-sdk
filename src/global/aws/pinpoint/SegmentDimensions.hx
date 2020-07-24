package global.aws.pinpoint;

typedef SegmentDimensions = {
	/**
		One or more custom attributes to use as criteria for the segment.
	**/
	@:optional
	var Attributes : MapOfAttributeDimension;
	/**
		The behavior-based criteria, such as how recently users have used your app, for the segment.
	**/
	@:optional
	var Behavior : SegmentBehaviors;
	/**
		The demographic-based criteria, such as device platform, for the segment.
	**/
	@:optional
	var Demographic : SegmentDemographics;
	/**
		The location-based criteria, such as region or GPS coordinates, for the segment.
	**/
	@:optional
	var Location : SegmentLocation;
	/**
		One or more custom metrics to use as criteria for the segment.
	**/
	@:optional
	var Metrics : MapOfMetricDimension;
	/**
		One or more custom user attributes to use as criteria for the segment.
	**/
	@:optional
	var UserAttributes : MapOfAttributeDimension;
};