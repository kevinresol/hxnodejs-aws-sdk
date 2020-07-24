package global.aws.greengrass;

typedef CreateSubscriptionDefinitionRequest = {
	/**
		A client token used to correlate requests and responses.
	**/
	@:optional
	var AmznClientToken : String;
	/**
		Information about the initial version of the subscription definition.
	**/
	@:optional
	var InitialVersion : SubscriptionDefinitionVersion;
	/**
		The name of the subscription definition.
	**/
	@:optional
	var Name : String;
	/**
		Tag(s) to add to the new resource.
	**/
	@:optional
	var tags : Tags;
};