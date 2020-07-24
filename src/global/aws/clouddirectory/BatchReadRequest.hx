package global.aws.clouddirectory;

typedef BatchReadRequest = {
	/**
		The Amazon Resource Name (ARN) that is associated with the Directory. For more information, see arns.
	**/
	var DirectoryArn : String;
	/**
		A list of operations that are part of the batch.
	**/
	var Operations : BatchReadOperationList;
	/**
		Represents the manner and timing in which the successful write or update of an object is reflected in a subsequent read operation of that same object.
	**/
	@:optional
	var ConsistencyLevel : String;
};