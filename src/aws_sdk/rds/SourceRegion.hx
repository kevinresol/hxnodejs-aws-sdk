package aws_sdk.rds;

typedef SourceRegion = {
	/**
		The name of the source AWS Region.
	**/
	@:optional
	var RegionName : String;
	/**
		The endpoint for the source AWS Region endpoint.
	**/
	@:optional
	var Endpoint : String;
	/**
		The status of the source AWS Region.
	**/
	@:optional
	var Status : String;
};