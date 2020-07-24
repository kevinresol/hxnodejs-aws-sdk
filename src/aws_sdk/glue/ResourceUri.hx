package aws_sdk.glue;

typedef ResourceUri = {
	/**
		The type of the resource.
	**/
	@:optional
	var ResourceType : String;
	/**
		The URI for accessing the resource.
	**/
	@:optional
	var Uri : String;
};