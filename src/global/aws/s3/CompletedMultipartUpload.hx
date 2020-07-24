package global.aws.s3;

typedef CompletedMultipartUpload = {
	/**
		Array of CompletedPart data types.
	**/
	@:optional
	var Parts : CompletedPartList;
};