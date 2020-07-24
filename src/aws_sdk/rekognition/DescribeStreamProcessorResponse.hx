package aws_sdk.rekognition;

typedef DescribeStreamProcessorResponse = {
	/**
		Name of the stream processor.
	**/
	@:optional
	var Name : String;
	/**
		ARN of the stream processor.
	**/
	@:optional
	var StreamProcessorArn : String;
	/**
		Current status of the stream processor.
	**/
	@:optional
	var Status : String;
	/**
		Detailed status message about the stream processor.
	**/
	@:optional
	var StatusMessage : String;
	/**
		Date and time the stream processor was created
	**/
	@:optional
	var CreationTimestamp : js.lib.Date;
	/**
		The time, in Unix format, the stream processor was last updated. For example, when the stream processor moves from a running state to a failed state, or when the user starts or stops the stream processor.
	**/
	@:optional
	var LastUpdateTimestamp : js.lib.Date;
	/**
		Kinesis video stream that provides the source streaming video.
	**/
	@:optional
	var Input : StreamProcessorInput;
	/**
		Kinesis data stream to which Amazon Rekognition Video puts the analysis results.
	**/
	@:optional
	var Output : StreamProcessorOutput;
	/**
		ARN of the IAM role that allows access to the stream processor.
	**/
	@:optional
	var RoleArn : String;
	/**
		Face recognition input parameters that are being used by the stream processor. Includes the collection to use for face recognition and the face attributes to detect.
	**/
	@:optional
	var Settings : StreamProcessorSettings;
};