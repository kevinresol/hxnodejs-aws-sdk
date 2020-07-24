package aws_sdk.networkmanager;

typedef GetCustomerGatewayAssociationsRequest = {
	/**
		The ID of the global network.
	**/
	var GlobalNetworkId : String;
	/**
		One or more customer gateway Amazon Resource Names (ARNs). For more information, see Resources Defined by Amazon EC2. The maximum is 10.
	**/
	@:optional
	var CustomerGatewayArns : StringList;
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