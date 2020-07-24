package aws_sdk.inspector;

typedef ListExclusionsResponse = {
	/**
		A list of exclusions' ARNs returned by the action.
	**/
	var exclusionArns : ListReturnedArnList;
	/**
		When a response is generated, if there is more data to be listed, this parameters is present in the response and contains the value to use for the nextToken parameter in a subsequent pagination request. If there is no more data to be listed, this parameter is set to null.
	**/
	@:optional
	var nextToken : String;
};