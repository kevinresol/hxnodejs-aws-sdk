package aws_sdk.route53;

typedef ResourceTagSet = {
	/**
		The type of the resource.   The resource type for health checks is healthcheck.   The resource type for hosted zones is hostedzone.
	**/
	@:optional
	var ResourceType : String;
	/**
		The ID for the specified resource.
	**/
	@:optional
	var ResourceId : String;
	/**
		The tags associated with the specified resource.
	**/
	@:optional
	var Tags : TagList;
};