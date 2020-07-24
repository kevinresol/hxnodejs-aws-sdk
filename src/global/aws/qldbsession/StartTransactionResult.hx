package global.aws.qldbsession;

typedef StartTransactionResult = {
	/**
		The transaction ID of the started transaction.
	**/
	@:optional
	var TransactionId : String;
};