package aws_sdk.docdb;

typedef DBSubnetGroup = {
	/**
		The name of the subnet group.
	**/
	@:optional
	var DBSubnetGroupName : String;
	/**
		Provides the description of the subnet group.
	**/
	@:optional
	var DBSubnetGroupDescription : String;
	/**
		Provides the virtual private cloud (VPC) ID of the subnet group.
	**/
	@:optional
	var VpcId : String;
	/**
		Provides the status of the subnet group.
	**/
	@:optional
	var SubnetGroupStatus : String;
	/**
		Detailed information about one or more subnets within a subnet group.
	**/
	@:optional
	var Subnets : SubnetList;
	/**
		The Amazon Resource Name (ARN) for the DB subnet group.
	**/
	@:optional
	var DBSubnetGroupArn : String;
};