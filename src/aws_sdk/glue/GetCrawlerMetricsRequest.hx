package aws_sdk.glue;

typedef GetCrawlerMetricsRequest = {
	/**
		A list of the names of crawlers about which to retrieve metrics.
	**/
	@:optional
	var CrawlerNameList : CrawlerNameList;
	/**
		The maximum size of a list to return.
	**/
	@:optional
	var MaxResults : Float;
	/**
		A continuation token, if this is a continuation call.
	**/
	@:optional
	var NextToken : String;
};