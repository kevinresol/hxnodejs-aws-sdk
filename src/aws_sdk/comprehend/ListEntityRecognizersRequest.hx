package aws_sdk.comprehend;

typedef ListEntityRecognizersRequest = {
	/**
		Filters the list of entities returned. You can filter on Status, SubmitTimeBefore, or SubmitTimeAfter. You can only set one filter at a time.
	**/
	@:optional
	var Filter : EntityRecognizerFilter;
	/**
		Identifies the next page of results to return.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of results to return on each page. The default is 100.
	**/
	@:optional
	var MaxResults : Float;
};