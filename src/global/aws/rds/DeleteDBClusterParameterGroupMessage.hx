package global.aws.rds;

typedef DeleteDBClusterParameterGroupMessage = {
	/**
		The name of the DB cluster parameter group. Constraints:   Must be the name of an existing DB cluster parameter group.   You can't delete a default DB cluster parameter group.   Can't be associated with any DB clusters.
	**/
	var DBClusterParameterGroupName : String;
};