package aws_sdk.redshift;

typedef DeleteClusterParameterGroupMessage = {
	/**
		The name of the parameter group to be deleted. Constraints:   Must be the name of an existing cluster parameter group.   Cannot delete a default cluster parameter group.
	**/
	var ParameterGroupName : String;
};