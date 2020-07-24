package global.aws.signer;

typedef S3SignedObject = {
	/**
		Name of the S3 bucket.
	**/
	@:optional
	var bucketName : String;
	/**
		Key name that uniquely identifies a signed code image in your bucket.
	**/
	@:optional
	var key : String;
};