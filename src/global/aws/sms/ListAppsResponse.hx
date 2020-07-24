package global.aws.sms;

typedef ListAppsResponse = {
	/**
		A list of application summaries.
	**/
	@:optional
	var apps : Apps;
	/**
		The token required to retrieve the next set of results. This value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
};