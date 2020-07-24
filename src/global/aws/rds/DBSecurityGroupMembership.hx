package global.aws.rds;

typedef DBSecurityGroupMembership = {
	/**
		The name of the DB security group.
	**/
	@:optional
	var DBSecurityGroupName : String;
	/**
		The status of the DB security group.
	**/
	@:optional
	var Status : String;
};