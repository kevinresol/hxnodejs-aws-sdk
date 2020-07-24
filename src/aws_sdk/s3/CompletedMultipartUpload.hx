package aws_sdk.s3;

typedef CompletedMultipartUpload = {
	/**
		Array of CompletedPart data types.
	**/
	@:optional
	var Parts : CompletedPartList;
};