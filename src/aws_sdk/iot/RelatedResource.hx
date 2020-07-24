package aws_sdk.iot;

typedef RelatedResource = {
	/**
		The type of resource.
	**/
	@:optional
	var resourceType : String;
	/**
		Information that identifies the resource.
	**/
	@:optional
	var resourceIdentifier : ResourceIdentifier;
	/**
		Other information about the resource.
	**/
	@:optional
	var additionalInfo : StringMap;
};