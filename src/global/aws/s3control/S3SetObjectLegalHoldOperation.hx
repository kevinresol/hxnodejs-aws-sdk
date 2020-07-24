package global.aws.s3control;

typedef S3SetObjectLegalHoldOperation = {
	/**
		The Legal Hold contains the status to be applied to all objects in the Batch Operations job.
	**/
	var LegalHold : S3ObjectLockLegalHold;
};