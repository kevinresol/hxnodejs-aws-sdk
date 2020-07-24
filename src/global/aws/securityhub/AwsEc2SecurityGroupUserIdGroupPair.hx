package global.aws.securityhub;

typedef AwsEc2SecurityGroupUserIdGroupPair = {
	/**
		The ID of the security group.
	**/
	@:optional
	var GroupId : String;
	/**
		The name of the security group.
	**/
	@:optional
	var GroupName : String;
	/**
		The status of a VPC peering connection, if applicable.
	**/
	@:optional
	var PeeringStatus : String;
	/**
		The ID of an AWS account. For a referenced security group in another VPC, the account ID of the referenced security group is returned in the response. If the referenced security group is deleted, this value is not returned. [EC2-Classic] Required when adding or removing rules that reference a security group in another AWS.
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