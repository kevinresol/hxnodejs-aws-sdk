package global.aws.fms;

typedef ListAppsListsResponse = {
	/**
		An array of AppsListDataSummary objects.
	**/
	@:optional
	var AppsLists : AppsListsData;
	/**
		If you specify a value for MaxResults in your list request, and you have more objects than the maximum, AWS Firewall Manager returns this token in the response. You can use this token in subsequent requests to retrieve the next batch of objects.
	**/
	@:optional
	var NextToken : String;
};