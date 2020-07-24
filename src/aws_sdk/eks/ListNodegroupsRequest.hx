package aws_sdk.eks;

typedef ListNodegroupsRequest = {
	/**
		The name of the Amazon EKS cluster that you would like to list node groups in.
	**/
	var clusterName : String;
	/**
		The maximum number of node group results returned by ListNodegroups in paginated output. When you use this parameter, ListNodegroups returns only maxResults results in a single page along with a nextToken response element. You can see the remaining results of the initial request by sending another ListNodegroups request with the returned nextToken value. This value can be between 1 and 100. If you don't use this parameter, ListNodegroups returns up to 100 results and a nextToken value if applicable.
	**/
	@:optional
	var maxResults : Float;
	/**
		The nextToken value returned from a previous paginated ListNodegroups request where maxResults was used and the results exceeded the value of that parameter. Pagination continues from the end of the previous results that returned the nextToken value.
	**/
	@:optional
	var nextToken : String;
};