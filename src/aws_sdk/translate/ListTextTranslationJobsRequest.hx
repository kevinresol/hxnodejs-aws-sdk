package aws_sdk.translate;

typedef ListTextTranslationJobsRequest = {
	/**
		The parameters that specify which batch translation jobs to retrieve. Filters include job name, job status, and submission time. You can only set one filter at a time.
	**/
	@:optional
	var Filter : TextTranslationJobFilter;
	/**
		The token to request the next page of results.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of results to return in each page. The default value is 100.
	**/
	@:optional
	var MaxResults : Float;
};