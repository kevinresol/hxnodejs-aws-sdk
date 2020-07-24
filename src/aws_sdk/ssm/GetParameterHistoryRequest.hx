package aws_sdk.ssm;

typedef GetParameterHistoryRequest = {
	/**
		The name of a parameter you want to query.
	**/
	var Name : String;
	/**
		Return decrypted values for secure string parameters. This flag is ignored for String and StringList parameter types.
	**/
	@:optional
	var WithDecryption : Bool;
	/**
		The maximum number of items to return for this call. The call also returns a token that you can specify in a subsequent call to get the next set of results.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The token for the next set of items to return. (You received this token from a previous call.)
	**/
	@:optional
	var NextToken : String;
};