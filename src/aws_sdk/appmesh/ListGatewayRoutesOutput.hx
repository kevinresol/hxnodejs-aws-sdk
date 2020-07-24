package aws_sdk.appmesh;

typedef ListGatewayRoutesOutput = {
	/**
		The list of existing gateway routes for the specified service mesh and virtual
		   gateway.
	**/
	var gatewayRoutes : GatewayRouteList;
	/**
		The nextToken value to include in a future ListGatewayRoutes
		   request. When the results of a ListGatewayRoutes request exceed
		      limit, you can use this value to retrieve the next page of results. This
		   value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
};