package aws_sdk.glue;

typedef Crawl = {
	/**
		The state of the crawler.
	**/
	@:optional
	var State : String;
	/**
		The date and time on which the crawl started.
	**/
	@:optional
	var StartedOn : js.lib.Date;
	/**
		The date and time on which the crawl completed.
	**/
	@:optional
	var CompletedOn : js.lib.Date;
	/**
		The error message associated with the crawl.
	**/
	@:optional
	var ErrorMessage : String;
	/**
		The log group associated with the crawl.
	**/
	@:optional
	var LogGroup : String;
	/**
		The log stream associated with the crawl.
	**/
	@:optional
	var LogStream : String;
};