package global.aws.s3control;

typedef S3InitiateRestoreObjectOperation = {
	@:optional
	var ExpirationInDays : Float;
	@:optional
	var GlacierJobTier : String;
};