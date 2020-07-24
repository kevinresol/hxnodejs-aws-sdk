package global.aws.glue;

typedef GetCrawlersResponse = {
	/**
		A list of crawler metadata.
	**/
	@:optional
	var Crawlers : CrawlerList;
	/**
		A continuation token, if the returned list has not reached the end of those defined in this customer account.
	**/
	@:optional
	var NextToken : String;
};