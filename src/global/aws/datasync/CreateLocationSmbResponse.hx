package global.aws.datasync;

typedef CreateLocationSmbResponse = {
	/**
		The Amazon Resource Name (ARN) of the source SMB file system location that is created.
	**/
	@:optional
	var LocationArn : String;
};