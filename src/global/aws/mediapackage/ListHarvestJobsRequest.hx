package global.aws.mediapackage;

typedef ListHarvestJobsRequest = {
	/**
		When specified, the request will return only HarvestJobs associated with the given Channel ID.
	**/
	@:optional
	var IncludeChannelId : String;
	/**
		When specified, the request will return only HarvestJobs in the given status.
	**/
	@:optional
	var IncludeStatus : String;
	/**
		The upper bound on the number of records to return.
	**/
	@:optional
	var MaxResults : Float;
	/**
		A token used to resume pagination from the end of a previous request.
	**/
	@:optional
	var NextToken : String;
};