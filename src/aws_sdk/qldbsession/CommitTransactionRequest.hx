package aws_sdk.qldbsession;

typedef CommitTransactionRequest = {
	/**
		Specifies the transaction ID of the transaction to commit.
	**/
	var TransactionId : String;
	/**
		Specifies the commit digest for the transaction to commit. For every active transaction, the commit digest must be passed. QLDB validates CommitDigest and rejects the commit with an error if the digest computed on the client does not match the digest computed by QLDB.
	**/
	var CommitDigest : CommitDigest;
};