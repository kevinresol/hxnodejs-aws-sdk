package aws_sdk.directconnect;

typedef DescribeDirectConnectGatewayAttachmentsRequest = {
	/**
		The ID of the Direct Connect gateway.
	**/
	@:optional
	var directConnectGatewayId : String;
	/**
		The ID of the virtual interface.
	**/
	@:optional
	var virtualInterfaceId : String;
	/**
		The maximum number of results to return with a single call. To retrieve the remaining results, make another call with the returned nextToken value. If MaxResults is given a value larger than 100, only 100 results are returned.
	**/
	@:optional
	var maxResults : Float;
	/**
		The token provided in the previous call to retrieve the next page.
	**/
	@:optional
	var nextToken : String;
};