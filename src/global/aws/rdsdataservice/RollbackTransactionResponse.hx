package global.aws.rdsdataservice;

typedef RollbackTransactionResponse = {
	/**
		The status of the rollback operation.
	**/
	@:optional
	var transactionStatus : String;
};