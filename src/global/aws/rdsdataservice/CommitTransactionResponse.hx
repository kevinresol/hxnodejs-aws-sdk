package global.aws.rdsdataservice;

typedef CommitTransactionResponse = {
	/**
		The status of the commit operation.
	**/
	@:optional
	var transactionStatus : String;
};