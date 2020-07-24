package global.aws.applicationinsights;

typedef ListApplicationsResponse = {
	/**
		The list of applications.
	**/
	@:optional
	var ApplicationInfoList : ApplicationInfoList;
	/**
		The token used to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};