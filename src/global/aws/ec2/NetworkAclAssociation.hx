package global.aws.ec2;

typedef NetworkAclAssociation = {
	/**
		The ID of the association between a network ACL and a subnet.
	**/
	@:optional
	var NetworkAclAssociationId : String;
	/**
		The ID of the network ACL.
	**/
	@:optional
	var NetworkAclId : String;
	/**
		The ID of the subnet.
	**/
	@:optional
	var SubnetId : String;
};