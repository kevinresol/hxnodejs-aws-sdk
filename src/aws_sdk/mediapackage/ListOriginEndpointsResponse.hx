package aws_sdk.mediapackage;

typedef ListOriginEndpointsResponse = {
	/**
		A token that can be used to resume pagination from the end of the collection.
	**/
	@:optional
	var NextToken : String;
	/**
		A list of OriginEndpoint records.
	**/
	@:optional
	var OriginEndpoints : __ListOfOriginEndpoint;
};