package aws_sdk.greengrass;

typedef UpdateSubscriptionDefinitionRequest = {
	/**
		The name of the definition.
	**/
	@:optional
	var Name : String;
	/**
		The ID of the subscription definition.
	**/
	var SubscriptionDefinitionId : String;
};