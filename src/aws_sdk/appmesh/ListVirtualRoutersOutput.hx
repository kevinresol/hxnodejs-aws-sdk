package aws_sdk.appmesh;

typedef ListVirtualRoutersOutput = {
	/**
		The nextToken value to include in a future ListVirtualRouters
		   request. When the results of a ListVirtualRouters request exceed
		      limit, you can use this value to retrieve the next page of results. This
		   value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
	/**
		The list of existing virtual routers for the specified service mesh.
	**/
	var virtualRouters : VirtualRouterList;
};