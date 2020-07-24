package aws_sdk.snowball;

typedef ListClustersResult = {
	/**
		Each ClusterListEntry object contains a cluster's state, a cluster's ID, and other important status information.
	**/
	@:optional
	var ClusterListEntries : ClusterListEntryList;
	/**
		HTTP requests are stateless. If you use the automatically generated NextToken value in your next ClusterListEntry call, your list of returned clusters will start from this point in the array.
	**/
	@:optional
	var NextToken : String;
};