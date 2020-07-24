package global.aws.xray;

typedef GetServiceGraphResult = {
	/**
		The start of the time frame for which the graph was generated.
	**/
	@:optional
	var StartTime : js.lib.Date;
	/**
		The end of the time frame for which the graph was generated.
	**/
	@:optional
	var EndTime : js.lib.Date;
	/**
		The services that have processed a traced request during the specified time frame.
	**/
	@:optional
	var Services : ServiceList;
	/**
		A flag indicating whether the group's filter expression has been consistent, or if the returned service graph may show traces from an older version of the group's filter expression.
	**/
	@:optional
	var ContainsOldGroupVersions : Bool;
	/**
		Pagination token.
	**/
	@:optional
	var NextToken : String;
};