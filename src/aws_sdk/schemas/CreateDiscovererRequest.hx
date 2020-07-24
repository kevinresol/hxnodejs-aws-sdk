package aws_sdk.schemas;

typedef CreateDiscovererRequest = {
	/**
		A description for the discoverer.
	**/
	@:optional
	var Description : String;
	/**
		The ARN of the event bus.
	**/
	var SourceArn : String;
	/**
		Tags associated with the resource.
	**/
	@:optional
	var Tags : Tags;
};