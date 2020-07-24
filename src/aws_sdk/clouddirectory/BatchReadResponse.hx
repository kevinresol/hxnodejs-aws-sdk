package aws_sdk.clouddirectory;

typedef BatchReadResponse = {
	/**
		A list of all the responses for each batch read.
	**/
	@:optional
	var Responses : BatchReadOperationResponseList;
};