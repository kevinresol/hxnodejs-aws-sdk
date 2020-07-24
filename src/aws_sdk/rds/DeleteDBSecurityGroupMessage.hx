package aws_sdk.rds;

typedef DeleteDBSecurityGroupMessage = {
	/**
		The name of the DB security group to delete.  You can't delete the default DB security group.  Constraints:   Must be 1 to 255 letters, numbers, or hyphens.   First character must be a letter   Can't end with a hyphen or contain two consecutive hyphens   Must not be "Default"
	**/
	var DBSecurityGroupName : String;
};