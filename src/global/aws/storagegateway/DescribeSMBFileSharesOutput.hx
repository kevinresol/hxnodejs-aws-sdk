package global.aws.storagegateway;

typedef DescribeSMBFileSharesOutput = {
	/**
		An array containing a description for each requested file share.
	**/
	@:optional
	var SMBFileShareInfoList : SMBFileShareInfoList;
};