package global.aws.storagegateway;

typedef DescribeNFSFileSharesOutput = {
	/**
		An array containing a description for each requested file share.
	**/
	@:optional
	var NFSFileShareInfoList : NFSFileShareInfoList;
};