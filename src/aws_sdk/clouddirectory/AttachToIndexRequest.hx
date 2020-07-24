package aws_sdk.clouddirectory;

typedef AttachToIndexRequest = {
	/**
		The Amazon Resource Name (ARN) of the directory where the object and index exist.
	**/
	var DirectoryArn : String;
	/**
		A reference to the index that you are attaching the object to.
	**/
	var IndexReference : ObjectReference;
	/**
		A reference to the object that you are attaching to the index.
	**/
	var TargetReference : ObjectReference;
};