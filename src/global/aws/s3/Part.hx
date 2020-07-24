package global.aws.s3;

typedef Part = {
	/**
		Part number identifying the part. This is a positive integer between 1 and 10,000.
	**/
	@:optional
	var PartNumber : Float;
	/**
		Date and time at which the part was uploaded.
	**/
	@:optional
	var LastModified : js.lib.Date;
	/**
		Entity tag returned when the part was uploaded.
	**/
	@:optional
	var ETag : String;
	/**
		Size in bytes of the uploaded part data.
	**/
	@:optional
	var Size : Float;
};