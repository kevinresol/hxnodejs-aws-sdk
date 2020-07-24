package global.aws.neptune;

typedef CopyDBClusterParameterGroupMessage = {
	/**
		The identifier or Amazon Resource Name (ARN) for the source DB cluster parameter group. For information about creating an ARN, see  Constructing an Amazon Resource Name (ARN). Constraints:   Must specify a valid DB cluster parameter group.   If the source DB cluster parameter group is in the same AWS Region as the copy, specify a valid DB parameter group identifier, for example my-db-cluster-param-group, or a valid ARN.   If the source DB parameter group is in a different AWS Region than the copy, specify a valid DB cluster parameter group ARN, for example arn:aws:rds:us-east-1:123456789012:cluster-pg:custom-cluster-group1.
	**/
	var SourceDBClusterParameterGroupIdentifier : String;
	/**
		The identifier for the copied DB cluster parameter group. Constraints:   Cannot be null, empty, or blank   Must contain from 1 to 255 letters, numbers, or hyphens   First character must be a letter   Cannot end with a hyphen or contain two consecutive hyphens   Example: my-cluster-param-group1
	**/
	var TargetDBClusterParameterGroupIdentifier : String;
	/**
		A description for the copied DB cluster parameter group.
	**/
	var TargetDBClusterParameterGroupDescription : String;
	/**
		The tags to be assigned to the copied DB cluster parameter group.
	**/
	@:optional
	var Tags : TagList;
};