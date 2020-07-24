package aws_sdk.rds;

typedef CreateDBParameterGroupMessage = {
	/**
		The name of the DB parameter group. Constraints:   Must be 1 to 255 letters, numbers, or hyphens.   First character must be a letter   Can't end with a hyphen or contain two consecutive hyphens    This value is stored as a lowercase string.
	**/
	var DBParameterGroupName : String;
	/**
		The DB parameter group family name. A DB parameter group can be associated with one and only one DB parameter group family, and can be applied only to a DB instance running a database engine and engine version compatible with that DB parameter group family. To list all of the available parameter group families, use the following command:  aws rds describe-db-engine-versions --query "DBEngineVersions[].DBParameterGroupFamily"   The output contains duplicates.
	**/
	var DBParameterGroupFamily : String;
	/**
		The description for the DB parameter group.
	**/
	var Description : String;
	/**
		Tags to assign to the DB parameter group.
	**/
	@:optional
	var Tags : TagList;
};