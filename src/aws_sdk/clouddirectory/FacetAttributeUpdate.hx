package aws_sdk.clouddirectory;

typedef FacetAttributeUpdate = {
	/**
		The attribute to update.
	**/
	@:optional
	var Attribute : FacetAttribute;
	/**
		The action to perform when updating the attribute.
	**/
	@:optional
	var Action : String;
};