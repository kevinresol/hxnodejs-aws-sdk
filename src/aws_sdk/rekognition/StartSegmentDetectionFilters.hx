package aws_sdk.rekognition;

typedef StartSegmentDetectionFilters = {
	/**
		Filters that are specific to technical cues.
	**/
	@:optional
	var TechnicalCueFilter : StartTechnicalCueDetectionFilter;
	/**
		Filters that are specific to shot detections.
	**/
	@:optional
	var ShotFilter : StartShotDetectionFilter;
};