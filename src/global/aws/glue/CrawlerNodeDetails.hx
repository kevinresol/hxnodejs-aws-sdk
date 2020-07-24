package global.aws.glue;

typedef CrawlerNodeDetails = {
	/**
		A list of crawls represented by the crawl node.
	**/
	@:optional
	var Crawls : CrawlList;
};