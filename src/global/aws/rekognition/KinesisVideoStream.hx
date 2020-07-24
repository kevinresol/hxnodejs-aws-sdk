package global.aws.rekognition;

typedef KinesisVideoStream = {
	/**
		ARN of the Kinesis video stream stream that streams the source video.
	**/
	@:optional
	var Arn : String;
};