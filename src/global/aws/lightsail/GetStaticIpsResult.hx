package global.aws.lightsail;

typedef GetStaticIpsResult = {
	/**
		An array of key-value pairs containing information about your get static IPs request.
	**/
	@:optional
	var staticIps : StaticIpList;
	/**
		The token to advance to the next page of resutls from your request. A next page token is not returned if there are no more results to display. To get the next page of results, perform another GetStaticIps request and specify the next page token using the pageToken parameter.
	**/
	@:optional
	var nextPageToken : String;
};