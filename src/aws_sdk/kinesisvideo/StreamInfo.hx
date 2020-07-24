package aws_sdk.kinesisvideo;

typedef StreamInfo = {
	/**
		The name of the device that is associated with the stream.
	**/
	@:optional
	var DeviceName : String;
	/**
		The name of the stream.
	**/
	@:optional
	var StreamName : String;
	/**
		The Amazon Resource Name (ARN) of the stream.
	**/
	@:optional
	var StreamARN : String;
	/**
		The MediaType of the stream.
	**/
	@:optional
	var MediaType : String;
	/**
		The ID of the AWS Key Management Service (AWS KMS) key that Kinesis Video Streams uses to encrypt data on the stream.
	**/
	@:optional
	var KmsKeyId : String;
	/**
		The version of the stream.
	**/
	@:optional
	var Version : String;
	/**
		The status of the stream.
	**/
	@:optional
	var Status : String;
	/**
		A time stamp that indicates when the stream was created.
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		How long the stream retains data, in hours.
	**/
	@:optional
	var DataRetentionInHours : Float;
};