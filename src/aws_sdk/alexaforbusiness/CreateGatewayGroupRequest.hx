package aws_sdk.alexaforbusiness;

typedef CreateGatewayGroupRequest = {
	/**
		The name of the gateway group.
	**/
	var Name : String;
	/**
		The description of the gateway group.
	**/
	@:optional
	var Description : String;
	/**
		A unique, user-specified identifier for the request that ensures idempotency.
	**/
	var ClientRequestToken : String;
};