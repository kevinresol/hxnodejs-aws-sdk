package global.aws.iot;

typedef UpdateStreamRequest = {
	/**
		The stream ID.
	**/
	var streamId : String;
	/**
		The description of the stream.
	**/
	@:optional
	var description : String;
	/**
		The files associated with the stream.
	**/
	@:optional
	var files : StreamFiles;
	/**
		An IAM role that allows the IoT service principal assumes to access your S3 files.
	**/
	@:optional
	var roleArn : String;
};