package global.aws.iot;

typedef StreamInfo = {
	/**
		The stream ID.
	**/
	@:optional
	var streamId : String;
	/**
		The stream ARN.
	**/
	@:optional
	var streamArn : String;
	/**
		The stream version.
	**/
	@:optional
	var streamVersion : Float;
	/**
		The description of the stream.
	**/
	@:optional
	var description : String;
	/**
		The files to stream.
	**/
	@:optional
	var files : StreamFiles;
	/**
		The date when the stream was created.
	**/
	@:optional
	var createdAt : js.lib.Date;
	/**
		The date when the stream was last updated.
	**/
	@:optional
	var lastUpdatedAt : js.lib.Date;
	/**
		An IAM role AWS IoT assumes to access your S3 files.
	**/
	@:optional
	var roleArn : String;
};