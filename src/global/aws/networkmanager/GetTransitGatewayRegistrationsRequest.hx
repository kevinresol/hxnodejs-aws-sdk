package global.aws.networkmanager;

typedef GetTransitGatewayRegistrationsRequest = {
	/**
		The ID of the global network.
	**/
	var GlobalNetworkId : String;
	/**
		The Amazon Resource Names (ARNs) of one or more transit gateways. The maximum is 10.
	**/
	@:optional
	var TransitGatewayArns : StringList;
	/**
		The maximum number of results to return.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The token for the next page of results.
	**/
	@:optional
	var NextToken : String;
};