package global.aws.s3;

typedef SourceSelectionCriteria = {
	/**
		A container for filter information for the selection of Amazon S3 objects encrypted with AWS KMS. If you include SourceSelectionCriteria in the replication configuration, this element is required.
	**/
	@:optional
	var SseKmsEncryptedObjects : SseKmsEncryptedObjects;
};