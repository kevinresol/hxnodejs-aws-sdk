package global.aws.sms;

typedef GetConnectorsRequest = {
	/**
		The token for the next set of results.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of results to return in a single call. The default value is 50. To retrieve the remaining results, make another call with the returned NextToken value.
	**/
	@:optional
	var maxResults : Float;
};