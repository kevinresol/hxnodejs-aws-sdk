package global.aws.clouddirectory;

typedef GetObjectInformationRequest = {
	/**
		The ARN of the directory being retrieved.
	**/
	var DirectoryArn : String;
	/**
		A reference to the object.
	**/
	var ObjectReference : ObjectReference;
	/**
		The consistency level at which to retrieve the object information.
	**/
	@:optional
	var ConsistencyLevel : String;
};