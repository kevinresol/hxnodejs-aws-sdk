package global.aws.lightsail;

typedef GetActiveNamesResult = {
	/**
		The list of active names returned by the get active names request.
	**/
	@:optional
	var activeNames : StringList;
	/**
		The token to advance to the next page of resutls from your request. A next page token is not returned if there are no more results to display. To get the next page of results, perform another GetActiveNames request and specify the next page token using the pageToken parameter.
	**/
	@:optional
	var nextPageToken : String;
};