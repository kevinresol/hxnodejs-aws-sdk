package aws_sdk.dax;

typedef UpdateSubnetGroupRequest = {
	/**
		The name of the subnet group.
	**/
	var SubnetGroupName : String;
	/**
		A description of the subnet group.
	**/
	@:optional
	var Description : String;
	/**
		A list of subnet IDs in the subnet group.
	**/
	@:optional
	var SubnetIds : SubnetIdentifierList;
};