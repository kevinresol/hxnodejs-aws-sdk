package global.aws.mediapackage;

typedef ListOriginEndpointsRequest = {
	/**
		When specified, the request will return only OriginEndpoints associated with the given Channel ID.
	**/
	@:optional
	var ChannelId : String;
	/**
		The upper bound on the number of records to return.
	**/
	@:optional
	var MaxResults : Float;
	/**
		A token used to resume pagination from the end of a previous request.
	**/
	@:optional
	var NextToken : String;
};