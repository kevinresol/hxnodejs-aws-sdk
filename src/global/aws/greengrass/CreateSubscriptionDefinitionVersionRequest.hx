package global.aws.greengrass;

typedef CreateSubscriptionDefinitionVersionRequest = {
	/**
		A client token used to correlate requests and responses.
	**/
	@:optional
	var AmznClientToken : String;
	/**
		The ID of the subscription definition.
	**/
	var SubscriptionDefinitionId : String;
	/**
		A list of subscriptions.
	**/
	@:optional
	var Subscriptions : __ListOfSubscription;
};