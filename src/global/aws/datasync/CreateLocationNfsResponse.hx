package global.aws.datasync;

typedef CreateLocationNfsResponse = {
	/**
		The Amazon Resource Name (ARN) of the source NFS file system location that is created.
	**/
	@:optional
	var LocationArn : String;
};