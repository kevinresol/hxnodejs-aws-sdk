package global.aws.rekognition;

typedef KinesisDataStream = {
	/**
		ARN of the output Amazon Kinesis Data Streams stream.
	**/
	@:optional
	var Arn : String;
};