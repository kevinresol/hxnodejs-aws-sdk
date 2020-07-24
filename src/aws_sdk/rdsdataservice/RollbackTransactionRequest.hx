package aws_sdk.rdsdataservice;

typedef RollbackTransactionRequest = {
	/**
		The Amazon Resource Name (ARN) of the Aurora Serverless DB cluster.
	**/
	var resourceArn : String;
	/**
		The name or ARN of the secret that enables access to the DB cluster.
	**/
	var secretArn : String;
	/**
		The identifier of the transaction to roll back.
	**/
	var transactionId : String;
};