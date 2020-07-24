package global.aws.s3;

typedef OutputLocation = {
	/**
		Describes an S3 location that will receive the results of the restore request.
	**/
	@:optional
	var S3 : S3Location;
};