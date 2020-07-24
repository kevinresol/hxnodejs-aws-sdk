package global.aws.s3;

typedef CompletedPart = {
	/**
		Entity tag returned when the part was uploaded.
	**/
	@:optional
	var ETag : String;
	/**
		Part number that identifies the part. This is a positive integer between 1 and 10,000.
	**/
	@:optional
	var PartNumber : Float;
};