package aws_sdk.glacier;

typedef OutputLocation = {
	/**
		Describes an S3 location that will receive the results of the job request.
	**/
	@:optional
	var S3 : S3Location;
};