package global.aws.rds;

typedef ModifyDBClusterParameterGroupMessage = {
	/**
		The name of the DB cluster parameter group to modify.
	**/
	var DBClusterParameterGroupName : String;
	/**
		A list of parameters in the DB cluster parameter group to modify.
	**/
	var Parameters : ParametersList;
};