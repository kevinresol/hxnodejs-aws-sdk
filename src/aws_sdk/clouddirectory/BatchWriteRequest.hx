package aws_sdk.clouddirectory;

typedef BatchWriteRequest = {
	/**
		The Amazon Resource Name (ARN) that is associated with the Directory. For more information, see arns.
	**/
	var DirectoryArn : String;
	/**
		A list of operations that are part of the batch.
	**/
	var Operations : BatchWriteOperationList;
};