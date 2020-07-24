package global.aws.rds;

typedef DBClusterMessage = {
	/**
		A pagination token that can be used in a later DescribeDBClusters request.
	**/
	@:optional
	var Marker : String;
	/**
		Contains a list of DB clusters for the user.
	**/
	@:optional
	var DBClusters : DBClusterList;
};