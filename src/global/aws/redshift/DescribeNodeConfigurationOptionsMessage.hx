package global.aws.redshift;

typedef DescribeNodeConfigurationOptionsMessage = {
	/**
		The action type to evaluate for possible node configurations. Specify "restore-cluster" to get configuration combinations based on an existing snapshot. Specify "recommend-node-config" to get configuration recommendations based on an existing cluster or snapshot. Specify "resize-cluster" to get configuration combinations for elastic resize based on an existing cluster.
	**/
	var ActionType : String;
	/**
		The identifier of the cluster to evaluate for possible node configurations.
	**/
	@:optional
	var ClusterIdentifier : String;
	/**
		The identifier of the snapshot to evaluate for possible node configurations.
	**/
	@:optional
	var SnapshotIdentifier : String;
	/**
		The AWS customer account used to create or copy the snapshot. Required if you are restoring a snapshot you do not own, optional if you own the snapshot.
	**/
	@:optional
	var OwnerAccount : String;
	/**
		A set of name, operator, and value items to filter the results.
	**/
	@:optional
	var Filters : NodeConfigurationOptionsFilterList;
	/**
		An optional parameter that specifies the starting point to return a set of response records. When the results of a DescribeNodeConfigurationOptions request exceed the value specified in MaxRecords, AWS returns a value in the Marker field of the response. You can retrieve the next set of response records by providing the returned marker value in the Marker parameter and retrying the request.
	**/
	@:optional
	var Marker : String;
	/**
		The maximum number of response records to return in each call. If the number of remaining response records exceeds the specified MaxRecords value, a value is returned in a marker field of the response. You can retrieve the next set of records by retrying the command with the returned marker value.  Default: 500  Constraints: minimum 100, maximum 500.
	**/
	@:optional
	var MaxRecords : Float;
};