package aws_sdk.clouddirectory;

typedef TypedAttributeValueRange = {
	/**
		The inclusive or exclusive range start.
	**/
	var StartMode : String;
	/**
		The value to start the range at.
	**/
	@:optional
	var StartValue : TypedAttributeValue;
	/**
		The inclusive or exclusive range end.
	**/
	var EndMode : String;
	/**
		The attribute value to terminate the range at.
	**/
	@:optional
	var EndValue : TypedAttributeValue;
};