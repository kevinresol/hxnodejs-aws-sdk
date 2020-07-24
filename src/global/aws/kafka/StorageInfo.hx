package global.aws.kafka;

typedef StorageInfo = {
	/**
		EBS volume information.
	**/
	@:optional
	var EbsStorageInfo : EBSStorageInfo;
};