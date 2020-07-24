package global.aws.rdsdataservice;

typedef BeginTransactionRequest = {
	/**
		The name of the database.
	**/
	@:optional
	var database : String;
	/**
		The Amazon Resource Name (ARN) of the Aurora Serverless DB cluster.
	**/
	var resourceArn : String;
	/**
		The name of the database schema.
	**/
	@:optional
	var schema : String;
	/**
		The name or ARN of the secret that enables access to the DB cluster.
	**/
	var secretArn : String;
};