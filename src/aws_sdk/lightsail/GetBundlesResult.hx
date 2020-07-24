package aws_sdk.lightsail;

typedef GetBundlesResult = {
	/**
		An array of key-value pairs that contains information about the available bundles.
	**/
	@:optional
	var bundles : BundleList;
	/**
		The token to advance to the next page of resutls from your request. A next page token is not returned if there are no more results to display. To get the next page of results, perform another GetBundles request and specify the next page token using the pageToken parameter.
	**/
	@:optional
	var nextPageToken : String;
};