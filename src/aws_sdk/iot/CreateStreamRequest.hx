package aws_sdk.iot;

typedef CreateStreamRequest = {
	/**
		The stream ID.
	**/
	var streamId : String;
	/**
		A description of the stream.
	**/
	@:optional
	var description : String;
	/**
		The files to stream.
	**/
	var files : StreamFiles;
	/**
		An IAM role that allows the IoT service principal assumes to access your S3 files.
	**/
	var roleArn : String;
	/**
		Metadata which can be used to manage streams.
	**/
	@:optional
	var tags : TagList;
};