package aws_sdk.ssm;

typedef ListDocumentVersionsRequest = {
	/**
		The name of the document. You can specify an Amazon Resource Name (ARN).
	**/
	var Name : String;
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