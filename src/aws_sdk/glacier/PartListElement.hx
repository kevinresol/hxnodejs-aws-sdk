package aws_sdk.glacier;

typedef PartListElement = {
	/**
		The byte range of a part, inclusive of the upper value of the range.
	**/
	@:optional
	var RangeInBytes : String;
	/**
		The SHA256 tree hash value that Amazon S3 Glacier calculated for the part. This field is never null.
	**/
	@:optional
	var SHA256TreeHash : String;
};