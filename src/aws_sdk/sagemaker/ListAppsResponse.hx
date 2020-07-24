package aws_sdk.sagemaker;

typedef ListAppsResponse = {
	/**
		The list of apps.
	**/
	@:optional
	var Apps : AppList;
	/**
		If the previous response was truncated, you will receive this token. Use it in your next request to receive the next set of results.
	**/
	@:optional
	var NextToken : String;
};