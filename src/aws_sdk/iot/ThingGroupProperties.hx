package aws_sdk.iot;

typedef ThingGroupProperties = {
	/**
		The thing group description.
	**/
	@:optional
	var thingGroupDescription : String;
	/**
		The thing group attributes in JSON format.
	**/
	@:optional
	var attributePayload : AttributePayload;
};