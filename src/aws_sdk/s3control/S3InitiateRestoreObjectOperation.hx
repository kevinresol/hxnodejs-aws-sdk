package aws_sdk.s3control;

typedef S3InitiateRestoreObjectOperation = {
	@:optional
	var ExpirationInDays : Float;
	@:optional
	var GlacierJobTier : String;
};