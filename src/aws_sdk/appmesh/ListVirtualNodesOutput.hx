package aws_sdk.appmesh;

typedef ListVirtualNodesOutput = {
	/**
		The nextToken value to include in a future ListVirtualNodes
		   request. When the results of a ListVirtualNodes request exceed
		      limit, you can use this value to retrieve the next page of results. This
		   value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
	/**
		The list of existing virtual nodes for the specified service mesh.
	**/
	var virtualNodes : VirtualNodeList;
};