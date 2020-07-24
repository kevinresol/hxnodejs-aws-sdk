package global.aws.rds;

typedef DescribeDBSnapshotAttributesMessage = {
	/**
		The identifier for the DB snapshot to describe the attributes for.
	**/
	var DBSnapshotIdentifier : String;
};