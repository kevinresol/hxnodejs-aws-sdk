package aws_sdk.iot;

typedef CreateThingRequest = {
	/**
		The name of the thing to create. You can't change a thing's name after you create it. To change a thing's name, you must create a new thing, give it the new name, and then delete the old thing.
	**/
	var thingName : String;
	/**
		The name of the thing type associated with the new thing.
	**/
	@:optional
	var thingTypeName : String;
	/**
		The attribute payload, which consists of up to three name/value pairs in a JSON document. For example:  {\"attributes\":{\"string1\":\"string2\"}}
	**/
	@:optional
	var attributePayload : AttributePayload;
	/**
		The name of the billing group the thing will be added to.
	**/
	@:optional
	var billingGroupName : String;
};