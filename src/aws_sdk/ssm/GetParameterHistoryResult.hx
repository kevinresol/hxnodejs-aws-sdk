package aws_sdk.ssm;

typedef GetParameterHistoryResult = {
	/**
		A list of parameters returned by the request.
	**/
	@:optional
	var Parameters : ParameterHistoryList;
	/**
		The token to use when requesting the next set of items. If there are no additional items to return, the string is empty.
	**/
	@:optional
	var NextToken : String;
};