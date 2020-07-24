package global.aws.s3;

typedef GlacierJobParameters = {
	/**
		S3 Glacier retrieval tier at which the restore will be processed.
	**/
	var Tier : String;
};