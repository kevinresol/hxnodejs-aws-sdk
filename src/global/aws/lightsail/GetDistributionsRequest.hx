package global.aws.lightsail;

typedef GetDistributionsRequest = {
	/**
		The name of the distribution for which to return information. Use the GetDistributions action to get a list of distribution names that you can specify. When omitted, the response includes all of your distributions in the AWS Region where the request is made.
	**/
	@:optional
	var distributionName : String;
	/**
		The token to advance to the next page of results from your request. To get a page token, perform an initial GetDistributions request. If your results are paginated, the response will return a next page token that you can specify as the page token in a subsequent request.
	**/
	@:optional
	var pageToken : String;
};