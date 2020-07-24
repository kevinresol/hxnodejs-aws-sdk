package aws_sdk.glue;

typedef BatchGetCrawlersRequest = {
	/**
		A list of crawler names, which might be the names returned from the ListCrawlers operation.
	**/
	var CrawlerNames : CrawlerNameList;
};