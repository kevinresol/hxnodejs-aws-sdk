package global.aws.clouddirectory;

typedef DetachFromIndexRequest = {
	/**
		The Amazon Resource Name (ARN) of the directory the index and object exist in.
	**/
	var DirectoryArn : String;
	/**
		A reference to the index object.
	**/
	var IndexReference : ObjectReference;
	/**
		A reference to the object being detached from the index.
	**/
	var TargetReference : ObjectReference;
};