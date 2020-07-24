package global.aws.ecs;

typedef ListAttributesRequest = {
	/**
		The short name or full Amazon Resource Name (ARN) of the cluster to list attributes. If you do not specify a cluster, the default cluster is assumed.
	**/
	@:optional
	var cluster : String;
	/**
		The type of the target with which to list attributes.
	**/
	var targetType : String;
	/**
		The name of the attribute with which to filter the results.
	**/
	@:optional
	var attributeName : String;
	/**
		The value of the attribute with which to filter results. You must also specify an attribute name to use this parameter.
	**/
	@:optional
	var attributeValue : String;
	/**
		The nextToken value returned from a ListAttributes request indicating that more results are available to fulfill the request and further calls will be needed. If maxResults was provided, it is possible the number of results to be fewer than maxResults.  This token should be treated as an opaque identifier that is only used to retrieve the next items in a list and not for other programmatic purposes.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of cluster results returned by ListAttributes in paginated output. When this parameter is used, ListAttributes only returns maxResults results in a single page along with a nextToken response element. The remaining results of the initial request can be seen by sending another ListAttributes request with the returned nextToken value. This value can be between 1 and 100. If this parameter is not used, then ListAttributes returns up to 100 results and a nextToken value if applicable.
	**/
	@:optional
	var maxResults : Float;
};