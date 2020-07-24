package aws_sdk.neptune;

typedef DeleteDBParameterGroupMessage = {
	/**
		The name of the DB parameter group. Constraints:   Must be the name of an existing DB parameter group   You can't delete a default DB parameter group   Cannot be associated with any DB instances
	**/
	var DBParameterGroupName : String;
};