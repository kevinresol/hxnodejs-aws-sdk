package aws_sdk.redshift;

typedef DescribeResizeMessage = {
	/**
		The unique identifier of a cluster whose resize progress you are requesting. This parameter is case-sensitive. By default, resize operations for all clusters defined for an AWS account are returned.
	**/
	var ClusterIdentifier : String;
};