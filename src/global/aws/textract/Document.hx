package global.aws.textract;

typedef Document = {
	/**
		A blob of base64-encoded document bytes. The maximum size of a document that's provided in a blob of bytes is 5 MB. The document bytes must be in PNG or JPEG format. If you're using an AWS SDK to call Amazon Textract, you might not need to base64-encode image bytes passed using the Bytes field.
	**/
	@:optional
	var Bytes : ImageBlob;
	/**
		Identifies an S3 object as the document source. The maximum size of a document that's stored in an S3 bucket is 5 MB.
	**/
	@:optional
	var S3Object : S3Object;
};