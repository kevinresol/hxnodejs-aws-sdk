package global.aws.dax;

typedef CreateSubnetGroupRequest = {
	/**
		A name for the subnet group. This value is stored as a lowercase string.
	**/
	var SubnetGroupName : String;
	/**
		A description for the subnet group
	**/
	@:optional
	var Description : String;
	/**
		A list of VPC subnet IDs for the subnet group.
	**/
	var SubnetIds : SubnetIdentifierList;
};