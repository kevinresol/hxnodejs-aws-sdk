package aws_sdk.lightsail;

typedef GetDistributionsResult = {
	/**
		An array of objects that describe your distributions.
	**/
	@:optional
	var distributions : DistributionList;
	/**
		The token to advance to the next page of results from your request. A next page token is not returned if there are no more results to display. To get the next page of results, perform another GetDistributions request and specify the next page token using the pageToken parameter.
	**/
	@:optional
	var nextPageToken : String;
};