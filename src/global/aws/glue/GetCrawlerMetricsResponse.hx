package global.aws.glue;

typedef GetCrawlerMetricsResponse = {
	/**
		A list of metrics for the specified crawler.
	**/
	@:optional
	var CrawlerMetricsList : CrawlerMetricsList;
	/**
		A continuation token, if the returned list does not contain the last metric available.
	**/
	@:optional
	var NextToken : String;
};