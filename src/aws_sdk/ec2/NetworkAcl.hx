package aws_sdk.ec2;

typedef NetworkAcl = {
	/**
		Any associations between the network ACL and one or more subnets
	**/
	@:optional
	var Associations : NetworkAclAssociationList;
	/**
		One or more entries (rules) in the network ACL.
	**/
	@:optional
	var Entries : NetworkAclEntryList;
	/**
		Indicates whether this is the default network ACL for the VPC.
	**/
	@:optional
	var IsDefault : Bool;
	/**
		The ID of the network ACL.
	**/
	@:optional
	var NetworkAclId : String;
	/**
		Any tags assigned to the network ACL.
	**/
	@:optional
	var Tags : TagList;
	/**
		The ID of the VPC for the network ACL.
	**/
	@:optional
	var VpcId : String;
	/**
		The ID of the AWS account that owns the network ACL.
	**/
	@:optional
	var OwnerId : String;
};