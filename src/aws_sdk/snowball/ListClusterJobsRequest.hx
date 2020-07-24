package aws_sdk.snowball;

typedef ListClusterJobsRequest = {
	/**
		The 39-character ID for the cluster that you want to list, for example CID123e4567-e89b-12d3-a456-426655440000.
	**/
	var ClusterId : String;
	/**
		The number of JobListEntry objects to return.
	**/
	@:optional
	var MaxResults : Float;
	/**
		HTTP requests are stateless. To identify what object comes "next" in the list of JobListEntry objects, you have the option of specifying NextToken as the starting point for your returned list.
	**/
	@:optional
	var NextToken : String;
};