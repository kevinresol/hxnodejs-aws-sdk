package aws_sdk.neptune;

typedef DBClusterMessage = {
	/**
		A pagination token that can be used in a subsequent DescribeDBClusters request.
	**/
	@:optional
	var Marker : String;
	/**
		Contains a list of DB clusters for the user.
	**/
	@:optional
	var DBClusters : DBClusterList;
};