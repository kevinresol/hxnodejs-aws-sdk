package global.aws.ec2;

typedef UserIdGroupPair = {
	/**
		A description for the security group rule that references this user ID group pair. Constraints: Up to 255 characters in length. Allowed characters are a-z, A-Z, 0-9, spaces, and ._-:/()#,@[]+=;{}!$*
	**/
	@:optional
	var Description : String;
	/**
		The ID of the security group.
	**/
	@:optional
	var GroupId : String;
	/**
		The name of the security group. In a request, use this parameter for a security group in EC2-Classic or a default VPC only. For a security group in a nondefault VPC, use the security group ID.  For a referenced security group in another VPC, this value is not returned if the referenced security group is deleted.
	**/
	@:optional
	var GroupName : String;
	/**
		The status of a VPC peering connection, if applicable.
	**/
	@:optional
	var PeeringStatus : String;
	/**
		The ID of an AWS account. For a referenced security group in another VPC, the account ID of the referenced security group is returned in the response. If the referenced security group is deleted, this value is not returned. [EC2-Classic] Required when adding or removing rules that reference a security group in another AWS account.
	**/
	@:optional
	var UserId : String;
	/**
		The ID of the VPC for the referenced security group, if applicable.
	**/
	@:optional
	var VpcId : String;
	/**
		The ID of the VPC peering connection, if applicable.
	**/
	@:optional
	var VpcPeeringConnectionId : String;
};