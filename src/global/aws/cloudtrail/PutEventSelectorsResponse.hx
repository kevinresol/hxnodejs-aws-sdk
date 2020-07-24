package global.aws.cloudtrail;

typedef PutEventSelectorsResponse = {
	/**
		Specifies the ARN of the trail that was updated with event selectors. The format of a trail ARN is:  arn:aws:cloudtrail:us-east-2:123456789012:trail/MyTrail
	**/
	@:optional
	var TrailARN : String;
	/**
		Specifies the event selectors configured for your trail.
	**/
	@:optional
	var EventSelectors : EventSelectors;
};