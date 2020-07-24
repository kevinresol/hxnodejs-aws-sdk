package aws_sdk.devicefarm;

typedef ListTestGridSessionActionsRequest = {
	/**
		The ARN of the session to retrieve.
	**/
	var sessionArn : String;
	/**
		The maximum number of sessions to return per response.
	**/
	@:optional
	var maxResult : Float;
	/**
		Pagination token.
	**/
	@:optional
	var nextToken : String;
};