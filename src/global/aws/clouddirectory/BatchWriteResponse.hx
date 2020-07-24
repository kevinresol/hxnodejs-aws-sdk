package global.aws.clouddirectory;

typedef BatchWriteResponse = {
	/**
		A list of all the responses for each batch write.
	**/
	@:optional
	var Responses : BatchWriteOperationResponseList;
};