package global.aws.glue;

typedef S3Target = {
	/**
		The path to the Amazon S3 target.
	**/
	@:optional
	var Path : String;
	/**
		A list of glob patterns used to exclude from the crawl. For more information, see Catalog Tables with a Crawler.
	**/
	@:optional
	var Exclusions : PathList;
};