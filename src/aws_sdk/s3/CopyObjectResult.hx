package aws_sdk.s3;

typedef CopyObjectResult = {
	/**
		Returns the ETag of the new object. The ETag reflects only changes to the contents of an object, not its metadata. The source and destination ETag is identical for a successfully copied object.
	**/
	@:optional
	var ETag : String;
	/**
		Returns the date that the object was last modified.
	**/
	@:optional
	var LastModified : js.lib.Date;
};