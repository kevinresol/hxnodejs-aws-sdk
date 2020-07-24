package aws_sdk.servicecatalog;

typedef ResourceTargetDefinition = {
	/**
		The attribute to be changed.
	**/
	@:optional
	var Attribute : String;
	/**
		If the attribute is Properties, the value is the name of the property. Otherwise, the value is null.
	**/
	@:optional
	var Name : String;
	/**
		If the attribute is Properties, indicates whether a change to this property causes the resource to be re-created.
	**/
	@:optional
	var RequiresRecreation : String;
};