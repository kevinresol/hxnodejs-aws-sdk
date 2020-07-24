package aws_sdk.cloudfront;

typedef ContentTypeProfiles = {
	/**
		The number of field-level encryption content type-profile mappings.
	**/
	var Quantity : Float;
	/**
		Items in a field-level encryption content type-profile mapping.
	**/
	@:optional
	var Items : ContentTypeProfileList;
};