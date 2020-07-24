package global.aws.dynamodb.documentclient;

typedef WriteRequest = {
	/**
		A request to perform a PutItem operation.
	**/
	@:optional
	var PutRequest : PutRequest;
	/**
		A request to perform a DeleteItem operation.
	**/
	@:optional
	var DeleteRequest : DeleteRequest;
};