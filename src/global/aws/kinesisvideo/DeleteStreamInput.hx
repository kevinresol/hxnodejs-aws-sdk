package global.aws.kinesisvideo;

typedef DeleteStreamInput = {
	/**
		The Amazon Resource Name (ARN) of the stream that you want to delete.
	**/
	var StreamARN : String;
	/**
		Optional: The version of the stream that you want to delete.  Specify the version as a safeguard to ensure that your are deleting the correct stream. To get the stream version, use the DescribeStream API. If not specified, only the CreationTime is checked before deleting the stream.
	**/
	@:optional
	var CurrentVersion : String;
};