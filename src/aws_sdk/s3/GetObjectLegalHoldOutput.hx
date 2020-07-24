package aws_sdk.s3;

typedef GetObjectLegalHoldOutput = {
	/**
		The current Legal Hold status for the specified object.
	**/
	@:optional
	var LegalHold : ObjectLockLegalHold;
};