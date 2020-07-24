package global.aws.rekognition;

typedef StreamProcessorOutput = {
	/**
		The Amazon Kinesis Data Streams stream to which the Amazon Rekognition stream processor streams the analysis results.
	**/
	@:optional
	var KinesisDataStream : KinesisDataStream;
};