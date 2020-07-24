package aws_sdk.dax;

typedef SubnetGroup = {
	/**
		The name of the subnet group.
	**/
	@:optional
	var SubnetGroupName : String;
	/**
		The description of the subnet group.
	**/
	@:optional
	var Description : String;
	/**
		The Amazon Virtual Private Cloud identifier (VPC ID) of the subnet group.
	**/
	@:optional
	var VpcId : String;
	/**
		A list of subnets associated with the subnet group.
	**/
	@:optional
	var Subnets : SubnetList;
};