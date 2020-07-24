package aws_sdk.schemas;

typedef DescribeDiscovererResponse = {
	/**
		The description of the discoverer.
	**/
	@:optional
	var Description : String;
	/**
		The ARN of the discoverer.
	**/
	@:optional
	var DiscovererArn : String;
	/**
		The ID of the discoverer.
	**/
	@:optional
	var DiscovererId : String;
	/**
		The ARN of the event bus.
	**/
	@:optional
	var SourceArn : String;
	/**
		The state of the discoverer.
	**/
	@:optional
	var State : String;
	/**
		Tags associated with the resource.
	**/
	@:optional
	var Tags : Tags;
};