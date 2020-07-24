package aws_sdk.docdb;

typedef ModifyDBClusterParameterGroupMessage = {
	/**
		The name of the cluster parameter group to modify.
	**/
	var DBClusterParameterGroupName : String;
	/**
		A list of parameters in the cluster parameter group to modify.
	**/
	var Parameters : ParametersList;
};