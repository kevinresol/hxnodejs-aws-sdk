package global.aws.glue;

typedef CrawlerMetrics = {
	/**
		The name of the crawler.
	**/
	@:optional
	var CrawlerName : String;
	/**
		The estimated time left to complete a running crawl.
	**/
	@:optional
	var TimeLeftSeconds : Float;
	/**
		True if the crawler is still estimating how long it will take to complete this run.
	**/
	@:optional
	var StillEstimating : Bool;
	/**
		The duration of the crawler's most recent run, in seconds.
	**/
	@:optional
	var LastRuntimeSeconds : Float;
	/**
		The median duration of this crawler's runs, in seconds.
	**/
	@:optional
	var MedianRuntimeSeconds : Float;
	/**
		The number of tables created by this crawler.
	**/
	@:optional
	var TablesCreated : Float;
	/**
		The number of tables updated by this crawler.
	**/
	@:optional
	var TablesUpdated : Float;
	/**
		The number of tables deleted by this crawler.
	**/
	@:optional
	var TablesDeleted : Float;
};