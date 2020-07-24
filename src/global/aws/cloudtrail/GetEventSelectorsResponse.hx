package global.aws.cloudtrail;

typedef GetEventSelectorsResponse = {
	/**
		The specified trail ARN that has the event selectors.
	**/
	@:optional
	var TrailARN : String;
	/**
		The event selectors that are configured for the trail.
	**/
	@:optional
	var EventSelectors : EventSelectors;
};