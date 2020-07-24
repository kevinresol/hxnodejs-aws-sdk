package aws_sdk.appmesh;

typedef ListVirtualRoutersInput = {
	/**
		The maximum number of results returned by ListVirtualRouters in paginated
		   output. When you use this parameter, ListVirtualRouters returns only
		      limit results in a single page along with a nextToken response
		   element. You can see the remaining results of the initial request by sending another
		      ListVirtualRouters request with the returned nextToken value.
		   This value can be between 1 and 100. If you don't use this
		   parameter, ListVirtualRouters returns up to 100 results and
		   a nextToken value if applicable.
	**/
	@:optional
	var limit : Float;
	/**
		The name of the service mesh to list virtual routers in.
	**/
	var meshName : String;
	/**
		The AWS IAM account ID of the service mesh owner. If the account ID is not your own, then it's
		         the ID of the account that shared the mesh with your account. For more information about mesh sharing, see Working with shared meshes.
	**/
	@:optional
	var meshOwner : String;
	/**
		The nextToken value returned from a previous paginated
		      ListVirtualRouters request where limit was used and the
		   results exceeded the value of that parameter. Pagination continues from the end of the
		   previous results that returned the nextToken value.
	**/
	@:optional
	var nextToken : String;
};