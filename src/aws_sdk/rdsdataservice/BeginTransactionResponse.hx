package aws_sdk.rdsdataservice;

typedef BeginTransactionResponse = {
	/**
		The transaction ID of the transaction started by the call.
	**/
	@:optional
	var transactionId : String;
};