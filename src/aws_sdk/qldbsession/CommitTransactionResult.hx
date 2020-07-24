package aws_sdk.qldbsession;

typedef CommitTransactionResult = {
	/**
		The transaction ID of the committed transaction.
	**/
	@:optional
	var TransactionId : String;
	/**
		The commit digest of the committed transaction.
	**/
	@:optional
	var CommitDigest : CommitDigest;
};