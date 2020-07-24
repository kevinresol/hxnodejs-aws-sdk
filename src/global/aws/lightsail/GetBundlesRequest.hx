package global.aws.lightsail;

typedef GetBundlesRequest = {
	/**
		A Boolean value that indicates whether to include inactive bundle results in your request.
	**/
	@:optional
	var includeInactive : Bool;
	/**
		The token to advance to the next page of results from your request. To get a page token, perform an initial GetBundles request. If your results are paginated, the response will return a next page token that you can specify as the page token in a subsequent request.
	**/
	@:optional
	var pageToken : String;
};