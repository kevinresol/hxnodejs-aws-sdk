package global.aws.mediaconvert;

typedef DescribeEndpointsRequest = {
	/**
		Optional. Max number of endpoints, up to twenty, that will be returned at one time.
	**/
	@:optional
	var MaxResults : Float;
	/**
		Optional field, defaults to DEFAULT. Specify DEFAULT for this operation to return your endpoints if any exist, or to create an endpoint for you and return it if one doesn't already exist. Specify GET_ONLY to return your endpoints if any exist, or an empty list if none exist.
	**/
	@:optional
	var Mode : String;
	/**
		Use this string, provided with the response to a previous request, to request the next batch of endpoints.
	**/
	@:optional
	var NextToken : String;
};