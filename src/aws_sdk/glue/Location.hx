package aws_sdk.glue;

typedef Location = {
	/**
		A JDBC location.
	**/
	@:optional
	var Jdbc : CodeGenNodeArgs;
	/**
		An Amazon Simple Storage Service (Amazon S3) location.
	**/
	@:optional
	var S3 : CodeGenNodeArgs;
	/**
		An Amazon DynamoDB table location.
	**/
	@:optional
	var DynamoDB : CodeGenNodeArgs;
};