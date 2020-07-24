package global.aws.rds;

typedef DBClusterParameterGroupNameMessage = {
	/**
		The name of the DB cluster parameter group. Constraints:   Must be 1 to 255 letters or numbers.   First character must be a letter   Can't end with a hyphen or contain two consecutive hyphens    This value is stored as a lowercase string.
	**/
	@:optional
	var DBClusterParameterGroupName : String;
};