package aws_sdk.appmesh;

typedef ListVirtualServicesOutput = {
	/**
		The nextToken value to include in a future ListVirtualServices
		   request. When the results of a ListVirtualServices request exceed
		      limit, you can use this value to retrieve the next page of results. This
		   value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
	/**
		The list of existing virtual services for the specified service mesh.
	**/
	var virtualServices : VirtualServiceList;
};