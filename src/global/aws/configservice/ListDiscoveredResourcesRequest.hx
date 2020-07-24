package global.aws.configservice;

typedef ListDiscoveredResourcesRequest = {
	/**
		The type of resources that you want AWS Config to list in the response.
	**/
	var resourceType : String;
	/**
		The IDs of only those resources that you want AWS Config to list in the response. If you do not specify this parameter, AWS Config lists all resources of the specified type that it has discovered.
	**/
	@:optional
	var resourceIds : ResourceIdList;
	/**
		The custom name of only those resources that you want AWS Config to list in the response. If you do not specify this parameter, AWS Config lists all resources of the specified type that it has discovered.
	**/
	@:optional
	var resourceName : String;
	/**
		The maximum number of resource identifiers returned on each page. The default is 100. You cannot specify a number greater than 100. If you specify 0, AWS Config uses the default.
	**/
	@:optional
	var limit : Float;
	/**
		Specifies whether AWS Config includes deleted resources in the results. By default, deleted resources are not included.
	**/
	@:optional
	var includeDeletedResources : Bool;
	/**
		The nextToken string returned on a previous page that you use to get the next page of results in a paginated response.
	**/
	@:optional
	var nextToken : String;
};