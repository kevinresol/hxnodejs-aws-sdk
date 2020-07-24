package global.aws.cloudwatchlogs;

typedef QueryInfo = {
	/**
		The unique ID number of this query.
	**/
	@:optional
	var queryId : String;
	/**
		The query string used in this query.
	**/
	@:optional
	var queryString : String;
	/**
		The status of this query. Possible values are Cancelled, Complete, Failed, Running, Scheduled, and Unknown.
	**/
	@:optional
	var status : String;
	/**
		The date and time that this query was created.
	**/
	@:optional
	var createTime : Float;
	/**
		The name of the log group scanned by this query.
	**/
	@:optional
	var logGroupName : String;
};