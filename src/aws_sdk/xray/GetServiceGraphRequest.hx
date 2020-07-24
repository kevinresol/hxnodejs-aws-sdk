package aws_sdk.xray;

typedef GetServiceGraphRequest = {
	/**
		The start of the time frame for which to generate a graph.
	**/
	var StartTime : js.lib.Date;
	/**
		The end of the timeframe for which to generate a graph.
	**/
	var EndTime : js.lib.Date;
	/**
		The name of a group to generate a graph based on.
	**/
	@:optional
	var GroupName : String;
	/**
		The ARN of a group to generate a graph based on.
	**/
	@:optional
	var GroupARN : String;
	/**
		Pagination token.
	**/
	@:optional
	var NextToken : String;
};