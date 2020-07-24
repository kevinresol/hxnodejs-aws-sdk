package global.aws.glue;

typedef Condition = {
	/**
		A logical operator.
	**/
	@:optional
	var LogicalOperator : String;
	/**
		The name of the job whose JobRuns this condition applies to, and on which this trigger waits.
	**/
	@:optional
	var JobName : String;
	/**
		The condition state. Currently, the only job states that a trigger can listen for are SUCCEEDED, STOPPED, FAILED, and TIMEOUT. The only crawler states that a trigger can listen for are SUCCEEDED, FAILED, and CANCELLED.
	**/
	@:optional
	var State : String;
	/**
		The name of the crawler to which this condition applies.
	**/
	@:optional
	var CrawlerName : String;
	/**
		The state of the crawler to which this condition applies.
	**/
	@:optional
	var CrawlState : String;
};