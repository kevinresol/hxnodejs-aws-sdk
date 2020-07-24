package aws_sdk.lambda;

typedef FileSystemConfig = {
	/**
		The Amazon Resource Name (ARN) of the Amazon EFS access point that provides access to the file system.
	**/
	var Arn : String;
	/**
		The path where the function can access the file system, starting with /mnt/.
	**/
	var LocalMountPath : String;
};