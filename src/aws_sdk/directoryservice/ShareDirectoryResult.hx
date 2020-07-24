package aws_sdk.directoryservice;

typedef ShareDirectoryResult = {
	/**
		Identifier of the directory that is stored in the directory consumer account that is shared from the specified directory (DirectoryId).
	**/
	@:optional
	var SharedDirectoryId : String;
};