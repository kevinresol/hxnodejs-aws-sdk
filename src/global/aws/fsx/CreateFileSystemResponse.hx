package global.aws.fsx;

typedef CreateFileSystemResponse = {
	/**
		The configuration of the file system that was created.
	**/
	@:optional
	var FileSystem : FileSystem;
};