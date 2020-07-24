package global.aws.mediaconvert;

typedef ListJobsRequest = {
	/**
		Optional. Number of jobs, up to twenty, that will be returned at one time.
	**/
	@:optional
	var MaxResults : Float;
	/**
		Optional. Use this string, provided with the response to a previous request, to request the next batch of jobs.
	**/
	@:optional
	var NextToken : String;
	/**
		Optional. When you request lists of resources, you can specify whether they are sorted in ASCENDING or DESCENDING order. Default varies by resource.
	**/
	@:optional
	var Order : String;
	/**
		Optional. Provide a queue name to get back only jobs from that queue.
	**/
	@:optional
	var Queue : String;
	/**
		Optional. A job's status can be SUBMITTED, PROGRESSING, COMPLETE, CANCELED, or ERROR.
	**/
	@:optional
	var Status : String;
};