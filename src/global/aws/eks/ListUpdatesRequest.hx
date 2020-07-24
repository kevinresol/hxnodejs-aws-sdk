package global.aws.eks;

typedef ListUpdatesRequest = {
	/**
		The name of the Amazon EKS cluster to list updates for.
	**/
	var name : String;
	/**
		The name of the Amazon EKS managed node group to list updates for.
	**/
	@:optional
	var nodegroupName : String;
	/**
		The nextToken value returned from a previous paginated ListUpdates request where maxResults was used and the results exceeded the value of that parameter. Pagination continues from the end of the previous results that returned the nextToken value.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of update results returned by ListUpdates in paginated output. When you use this parameter, ListUpdates returns only maxResults results in a single page along with a nextToken response element. You can see the remaining results of the initial request by sending another ListUpdates request with the returned nextToken value. This value can be between 1 and 100. If you don't use this parameter, ListUpdates returns up to 100 results and a nextToken value if applicable.
	**/
	@:optional
	var maxResults : Float;
};