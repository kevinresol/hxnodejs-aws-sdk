package global.aws.s3;

typedef GetBucketVersioningOutput = {
	/**
		The versioning state of the bucket.
	**/
	@:optional
	var Status : String;
	/**
		Specifies whether MFA delete is enabled in the bucket versioning configuration. This element is only returned if the bucket has been configured with MFA delete. If the bucket has never been so configured, this element is not returned.
	**/
	@:optional
	var MFADelete : String;
};