package aws_sdk.docdb;

typedef CreateDBClusterParameterGroupMessage = {
	/**
		The name of the cluster parameter group. Constraints:   Must not match the name of an existing DBClusterParameterGroup.    This value is stored as a lowercase string.
	**/
	var DBClusterParameterGroupName : String;
	/**
		The cluster parameter group family name.
	**/
	var DBParameterGroupFamily : String;
	/**
		The description for the cluster parameter group.
	**/
	var Description : String;
	/**
		The tags to be assigned to the cluster parameter group.
	**/
	@:optional
	var Tags : TagList;
};