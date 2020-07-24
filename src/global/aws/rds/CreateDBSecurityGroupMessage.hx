package global.aws.rds;

typedef CreateDBSecurityGroupMessage = {
	/**
		The name for the DB security group. This value is stored as a lowercase string. Constraints:   Must be 1 to 255 letters, numbers, or hyphens.   First character must be a letter   Can't end with a hyphen or contain two consecutive hyphens   Must not be "Default"   Example: mysecuritygroup
	**/
	var DBSecurityGroupName : String;
	/**
		The description for the DB security group.
	**/
	var DBSecurityGroupDescription : String;
	/**
		Tags to assign to the DB security group.
	**/
	@:optional
	var Tags : TagList;
};