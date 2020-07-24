package aws_sdk.polly;

typedef DescribeVoicesOutput = {
	/**
		A list of voices with their properties.
	**/
	@:optional
	var Voices : VoiceList;
	/**
		The pagination token to use in the next request to continue the listing of voices. NextToken is returned only if the response is truncated.
	**/
	@:optional
	var NextToken : String;
};