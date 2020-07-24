package global.aws.iot;

typedef StreamFile = {
	/**
		The file ID.
	**/
	@:optional
	var fileId : Float;
	/**
		The location of the file in S3.
	**/
	@:optional
	var s3Location : S3Location;
};