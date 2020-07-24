package aws_sdk.iot;

typedef AttributePayload = {
	/**
		A JSON string containing up to three key-value pair in JSON format. For example:  {\"attributes\":{\"string1\":\"string2\"}}
	**/
	@:optional
	var attributes : Attributes;
	/**
		Specifies whether the list of attributes provided in the AttributePayload is merged with the attributes stored in the registry, instead of overwriting them. To remove an attribute, call UpdateThing with an empty attribute value.  The merge attribute is only valid when calling UpdateThing or UpdateThingGroup.
	**/
	@:optional
	var merge : Bool;
};