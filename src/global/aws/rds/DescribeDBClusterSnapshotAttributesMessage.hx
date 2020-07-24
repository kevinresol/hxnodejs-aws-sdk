package global.aws.rds;

typedef DescribeDBClusterSnapshotAttributesMessage = {
	/**
		The identifier for the DB cluster snapshot to describe the attributes for.
	**/
	var DBClusterSnapshotIdentifier : String;
};