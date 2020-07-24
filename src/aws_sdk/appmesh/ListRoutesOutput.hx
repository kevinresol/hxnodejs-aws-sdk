package aws_sdk.appmesh;

typedef ListRoutesOutput = {
	/**
		The nextToken value to include in a future ListRoutes request.
		   When the results of a ListRoutes request exceed limit, you can
		   use this value to retrieve the next page of results. This value is null when
		   there are no more results to return.
	**/
	@:optional
	var nextToken : String;
	/**
		The list of existing routes for the specified service mesh and virtual router.
	**/
	var routes : RouteList;
};