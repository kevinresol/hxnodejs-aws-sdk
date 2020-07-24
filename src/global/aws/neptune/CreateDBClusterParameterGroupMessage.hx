package global.aws.neptune;

typedef CreateDBClusterParameterGroupMessage = {
	/**
		The name of the DB cluster parameter group. Constraints:   Must match the name of an existing DBClusterParameterGroup.    This value is stored as a lowercase string.
	**/
	var DBClusterParameterGroupName : String;
	/**
		The DB cluster parameter group family name. A DB cluster parameter group can be associated with one and only one DB cluster parameter group family, and can be applied only to a DB cluster running a database engine and engine version compatible with that DB cluster parameter group family.
	**/
	var DBParameterGroupFamily : String;
	/**
		The description for the DB cluster parameter group.
	**/
	var Description : String;
	/**
		The tags to be assigned to the new DB cluster parameter group.
	**/
	@:optional
	var Tags : TagList;
};