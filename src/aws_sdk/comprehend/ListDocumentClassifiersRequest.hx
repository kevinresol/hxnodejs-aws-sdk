package aws_sdk.comprehend;

typedef ListDocumentClassifiersRequest = {
	/**
		Filters the jobs that are returned. You can filter jobs on their name, status, or the date and time that they were submitted. You can only set one filter at a time.
	**/
	@:optional
	var Filter : DocumentClassifierFilter;
	/**
		Identifies the next page of results to return.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of results to return in each page. The default is 100.
	**/
	@:optional
	var MaxResults : Float;
};