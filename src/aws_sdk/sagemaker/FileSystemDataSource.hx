package aws_sdk.sagemaker;

typedef FileSystemDataSource = {
	/**
		The file system id.
	**/
	var FileSystemId : String;
	/**
		The access mode of the mount of the directory associated with the channel. A directory can be mounted either in ro (read-only) or rw (read-write) mode.
	**/
	var FileSystemAccessMode : String;
	/**
		The file system type.
	**/
	var FileSystemType : String;
	/**
		The full path to the directory to associate with the channel.
	**/
	var DirectoryPath : String;
};