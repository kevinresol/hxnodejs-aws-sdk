package aws_sdk.rds;

typedef DBClusterBacktrackMessage = {
	/**
		A pagination token that can be used in a later DescribeDBClusterBacktracks request.
	**/
	@:optional
	var Marker : String;
	/**
		Contains a list of backtracks for the user.
	**/
	@:optional
	var DBClusterBacktracks : DBClusterBacktrackList;
};