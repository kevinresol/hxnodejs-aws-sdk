package global.aws.inspector;

typedef ListFindingsResponse = {
	/**
		A list of ARNs that specifies the findings returned by the action.
	**/
	var findingArns : ListReturnedArnList;
	/**
		When a response is generated, if there is more data to be listed, this parameter is present in the response and contains the value to use for the nextToken parameter in a subsequent pagination request. If there is no more data to be listed, this parameter is set to null.
	**/
	@:optional
	var nextToken : String;
};