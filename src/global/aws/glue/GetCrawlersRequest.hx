package global.aws.glue;

typedef GetCrawlersRequest = {
	/**
		The number of crawlers to return on each call.
	**/
	@:optional
	var MaxResults : Float;
	/**
		A continuation token, if this is a continuation request.
	**/
	@:optional
	var NextToken : String;
};