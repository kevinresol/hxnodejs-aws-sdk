package aws_sdk.rds;

typedef CopyDBClusterParameterGroupMessage = {
	/**
		The identifier or Amazon Resource Name (ARN) for the source DB cluster parameter group. For information about creating an ARN, see  Constructing an ARN for Amazon RDS in the Amazon Aurora User Guide.  Constraints:   Must specify a valid DB cluster parameter group.   If the source DB cluster parameter group is in the same AWS Region as the copy, specify a valid DB parameter group identifier, for example my-db-cluster-param-group, or a valid ARN.   If the source DB parameter group is in a different AWS Region than the copy, specify a valid DB cluster parameter group ARN, for example arn:aws:rds:us-east-1:123456789012:cluster-pg:custom-cluster-group1.
	**/
	var SourceDBClusterParameterGroupIdentifier : String;
	/**
		The identifier for the copied DB cluster parameter group. Constraints:   Can't be null, empty, or blank   Must contain from 1 to 255 letters, numbers, or hyphens   First character must be a letter   Can't end with a hyphen or contain two consecutive hyphens   Example: my-cluster-param-group1
	**/
	var TargetDBClusterParameterGroupIdentifier : String;
	/**
		A description for the copied DB cluster parameter group.
	**/
	var TargetDBClusterParameterGroupDescription : String;
	@:optional
	var Tags : TagList;
};