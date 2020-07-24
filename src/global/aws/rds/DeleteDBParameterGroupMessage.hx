package global.aws.rds;

typedef DeleteDBParameterGroupMessage = {
	/**
		The name of the DB parameter group. Constraints:   Must be the name of an existing DB parameter group   You can't delete a default DB parameter group   Can't be associated with any DB instances
	**/
	var DBParameterGroupName : String;
};