package global.aws.glue;

typedef LastCrawlInfo = {
	/**
		Status of the last crawl.
	**/
	@:optional
	var Status : String;
	/**
		If an error occurred, the error information about the last crawl.
	**/
	@:optional
	var ErrorMessage : String;
	/**
		The log group for the last crawl.
	**/
	@:optional
	var LogGroup : String;
	/**
		The log stream for the last crawl.
	**/
	@:optional
	var LogStream : String;
	/**
		The prefix for a message about this crawl.
	**/
	@:optional
	var MessagePrefix : String;
	/**
		The time at which the crawl started.
	**/
	@:optional
	var StartTime : js.lib.Date;
};