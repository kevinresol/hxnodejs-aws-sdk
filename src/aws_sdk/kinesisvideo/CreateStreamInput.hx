package aws_sdk.kinesisvideo;

typedef CreateStreamInput = {
	/**
		The name of the device that is writing to the stream.   In the current implementation, Kinesis Video Streams does not use this name.
	**/
	@:optional
	var DeviceName : String;
	/**
		A name for the stream that you are creating. The stream name is an identifier for the stream, and must be unique for each account and region.
	**/
	var StreamName : String;
	/**
		The media type of the stream. Consumers of the stream can use this information when processing the stream. For more information about media types, see Media Types. If you choose to specify the MediaType, see Naming Requirements for guidelines. Example valid values include "video/h264" and "video/h264,audio/aac". This parameter is optional; the default value is null (or empty in JSON).
	**/
	@:optional
	var MediaType : String;
	/**
		The ID of the AWS Key Management Service (AWS KMS) key that you want Kinesis Video Streams to use to encrypt stream data. If no key ID is specified, the default, Kinesis Video-managed key (aws/kinesisvideo) is used.  For more information, see DescribeKey.
	**/
	@:optional
	var KmsKeyId : String;
	/**
		The number of hours that you want to retain the data in the stream. Kinesis Video Streams retains the data in a data store that is associated with the stream. The default value is 0, indicating that the stream does not persist data. When the DataRetentionInHours value is 0, consumers can still consume the fragments that remain in the service host buffer, which has a retention time limit of 5 minutes and a retention memory limit of 200 MB. Fragments are removed from the buffer when either limit is reached.
	**/
	@:optional
	var DataRetentionInHours : Float;
	/**
		A list of tags to associate with the specified stream. Each tag is a key-value pair (the value is optional).
	**/
	@:optional
	var Tags : ResourceTags;
};