package global.aws.docdb;

typedef DeleteDBClusterParameterGroupMessage = {
	/**
		The name of the cluster parameter group. Constraints:   Must be the name of an existing cluster parameter group.   You can't delete a default cluster parameter group.   Cannot be associated with any clusters.
	**/
	var DBClusterParameterGroupName : String;
};