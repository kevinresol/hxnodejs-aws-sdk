package aws_sdk.appmesh;

typedef ListVirtualGatewaysOutput = {
	/**
		The nextToken value to include in a future ListVirtualGateways
		   request. When the results of a ListVirtualGateways request exceed
		      limit, you can use this value to retrieve the next page of results. This
		   value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
	/**
		The list of existing virtual gateways for the specified service mesh.
	**/
	var virtualGateways : VirtualGatewayList;
};