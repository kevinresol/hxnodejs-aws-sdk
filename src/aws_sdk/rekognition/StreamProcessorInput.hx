package aws_sdk.rekognition;

typedef StreamProcessorInput = {
	/**
		The Kinesis video stream input stream for the source streaming video.
	**/
	@:optional
	var KinesisVideoStream : KinesisVideoStream;
};