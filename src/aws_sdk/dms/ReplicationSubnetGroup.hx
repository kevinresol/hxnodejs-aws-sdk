package aws_sdk.dms;

typedef ReplicationSubnetGroup = {
	/**
		The identifier of the replication instance subnet group.
	**/
	@:optional
	var ReplicationSubnetGroupIdentifier : String;
	/**
		A description for the replication subnet group.
	**/
	@:optional
	var ReplicationSubnetGroupDescription : String;
	/**
		The ID of the VPC.
	**/
	@:optional
	var VpcId : String;
	/**
		The status of the subnet group.
	**/
	@:optional
	var SubnetGroupStatus : String;
	/**
		The subnets that are in the subnet group.
	**/
	@:optional
	var Subnets : SubnetList;
};