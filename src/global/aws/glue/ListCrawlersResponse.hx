package global.aws.glue;

typedef ListCrawlersResponse = {
	/**
		The names of all crawlers in the account, or the crawlers with the specified tags.
	**/
	@:optional
	var CrawlerNames : CrawlerNameList;
	/**
		A continuation token, if the returned list does not contain the last metric available.
	**/
	@:optional
	var NextToken : String;
};