package aws_sdk.snowball;

typedef ListClustersRequest = {
	/**
		The number of ClusterListEntry objects to return.
	**/
	@:optional
	var MaxResults : Float;
	/**
		HTTP requests are stateless. To identify what object comes "next" in the list of ClusterListEntry objects, you have the option of specifying NextToken as the starting point for your returned list.
	**/
	@:optional
	var NextToken : String;
};