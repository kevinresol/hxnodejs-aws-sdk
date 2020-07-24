package global.aws.dynamodb.documentclient;

typedef DocumentClientOptions = {
	/**
		An optional map of parameters to bind to every request sent by this service object.
	**/
	@:optional
	var params : { };
	/**
		An optional pre-configured instance of the AWS.DynamoDB service object to use for requests. The object may bound parameters used by the document client.
	**/
	@:optional
	var service : global.aws.DynamoDB;
	/**
		An optional flag indicating that the document client should cast
		empty strings, buffers, and sets to NULL shapes
	**/
	@:optional
	var convertEmptyValues : Bool;
	/**
		Whether to return numbers as a NumberValue object instead of
		converting them to native JavaScript numbers. This allows for the
		safe round-trip transport of numbers of arbitrary size.
	**/
	@:optional
	var wrapNumbers : Bool;
};