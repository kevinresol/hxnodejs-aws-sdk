package aws_sdk.docdb;

typedef DBClusterParameterGroupNameMessage = {
	/**
		The name of a cluster parameter group. Constraints:   Must be from 1 to 255 letters or numbers.   The first character must be a letter.   Cannot end with a hyphen or contain two consecutive hyphens.    This value is stored as a lowercase string.
	**/
	@:optional
	var DBClusterParameterGroupName : String;
};