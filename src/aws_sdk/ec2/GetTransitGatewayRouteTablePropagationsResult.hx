package aws_sdk.ec2;

typedef GetTransitGatewayRouteTablePropagationsResult = {
	/**
		Information about the route table propagations.
	**/
	@:optional
	var TransitGatewayRouteTablePropagations : TransitGatewayRouteTablePropagationList;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};