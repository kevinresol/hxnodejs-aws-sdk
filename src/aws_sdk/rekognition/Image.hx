package aws_sdk.rekognition;

typedef Image = {
	/**
		Blob of image bytes up to 5 MBs.
	**/
	@:optional
	var Bytes : ImageBlob;
	/**
		Identifies an S3 object as the image source.
	**/
	@:optional
	var S3Object : S3Object;
};