package aws_sdk.robomaker;

typedef S3Object = {
	/**
		The bucket containing the object.
	**/
	var bucket : String;
	/**
		The key of the object.
	**/
	var key : String;
	/**
		The etag of the object.
	**/
	@:optional
	var etag : String;
};