package aws_sdk.glue;

typedef BatchGetCrawlersResponse = {
	/**
		A list of crawler definitions.
	**/
	@:optional
	var Crawlers : CrawlerList;
	/**
		A list of names of crawlers that were not found.
	**/
	@:optional
	var CrawlersNotFound : CrawlerNameList;
};