package aws_sdk.pinpoint;

typedef UpdateAttributesRequest = {
	/**
		An array of the attributes to remove from all the endpoints that are associated with the application. The array can specify the complete, exact name of each attribute to remove or it can specify a glob pattern that an attribute name must match in order for the attribute to be removed.
	**/
	@:optional
	var Blacklist : ListOf__string;
};