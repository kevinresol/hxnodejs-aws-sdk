package aws_sdk.s3;

typedef CopyPartResult = {
	/**
		Entity tag of the object.
	**/
	@:optional
	var ETag : String;
	/**
		Date and time at which the object was uploaded.
	**/
	@:optional
	var LastModified : js.lib.Date;
};