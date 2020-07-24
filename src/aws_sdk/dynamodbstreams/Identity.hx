package aws_sdk.dynamodbstreams;

typedef Identity = {
	/**
		A unique identifier for the entity that made the call. For Time To Live, the principalId is "dynamodb.amazonaws.com".
	**/
	@:optional
	var PrincipalId : String;
	/**
		The type of the identity. For Time To Live, the type is "Service".
	**/
	@:optional
	var Type : String;
};