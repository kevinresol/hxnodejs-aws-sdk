package global.aws.glue;

typedef GetCrawlerResponse = {
	/**
		The metadata for the specified crawler.
	**/
	@:optional
	var Crawler : Crawler;
};