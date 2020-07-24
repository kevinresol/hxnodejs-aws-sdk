package global.aws.rdsdataservice;

typedef ExecuteSqlRequest = {
	/**
		The Amazon Resource Name (ARN) of the secret that enables access to the DB cluster.
	**/
	var awsSecretStoreArn : String;
	/**
		The name of the database.
	**/
	@:optional
	var database : String;
	/**
		The ARN of the Aurora Serverless DB cluster.
	**/
	var dbClusterOrInstanceArn : String;
	/**
		The name of the database schema.
	**/
	@:optional
	var schema : String;
	/**
		One or more SQL statements to run on the DB cluster. You can separate SQL statements from each other with a semicolon (;). Any valid SQL statement is permitted, including data definition, data manipulation, and commit statements.
	**/
	var sqlStatements : String;
};