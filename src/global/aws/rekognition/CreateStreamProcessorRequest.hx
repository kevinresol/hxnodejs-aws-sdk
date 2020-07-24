package global.aws.rekognition;

typedef CreateStreamProcessorRequest = {
	/**
		Kinesis video stream stream that provides the source streaming video. If you are using the AWS CLI, the parameter name is StreamProcessorInput.
	**/
	var Input : StreamProcessorInput;
	/**
		Kinesis data stream stream to which Amazon Rekognition Video puts the analysis results. If you are using the AWS CLI, the parameter name is StreamProcessorOutput.
	**/
	var Output : StreamProcessorOutput;
	/**
		An identifier you assign to the stream processor. You can use Name to manage the stream processor. For example, you can get the current status of the stream processor by calling DescribeStreamProcessor. Name is idempotent.
	**/
	var Name : String;
	/**
		Face recognition input parameters to be used by the stream processor. Includes the collection to use for face recognition and the face attributes to detect.
	**/
	var Settings : StreamProcessorSettings;
	/**
		ARN of the IAM role that allows access to the stream processor.
	**/
	var RoleArn : String;
};