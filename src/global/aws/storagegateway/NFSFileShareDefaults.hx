package global.aws.storagegateway;

typedef NFSFileShareDefaults = {
	/**
		The Unix file mode in the form "nnnn". For example, 0666 represents the default file mode inside the file share. The default value is 0666.
	**/
	@:optional
	var FileMode : String;
	/**
		The Unix directory mode in the form "nnnn". For example, 0666 represents the default access mode for all directories inside the file share. The default value is 0777.
	**/
	@:optional
	var DirectoryMode : String;
	/**
		The default group ID for the file share (unless the files have another group ID specified). The default value is nfsnobody.
	**/
	@:optional
	var GroupId : Float;
	/**
		The default owner ID for files in the file share (unless the files have another owner ID specified). The default value is nfsnobody.
	**/
	@:optional
	var OwnerId : Float;
};