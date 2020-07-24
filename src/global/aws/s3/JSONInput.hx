package global.aws.s3;

typedef JSONInput = {
	/**
		The type of JSON. Valid values: Document, Lines.
	**/
	@:optional
	var Type : String;
};