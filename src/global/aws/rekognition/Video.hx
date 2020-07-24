package global.aws.rekognition;

typedef Video = {
	/**
		The Amazon S3 bucket name and file name for the video.
	**/
	@:optional
	var S3Object : S3Object;
};