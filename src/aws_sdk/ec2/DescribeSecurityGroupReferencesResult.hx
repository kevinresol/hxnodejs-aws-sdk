package aws_sdk.ec2;

typedef DescribeSecurityGroupReferencesResult = {
	/**
		Information about the VPCs with the referencing security groups.
	**/
	@:optional
	var SecurityGroupReferenceSet : SecurityGroupReferences;
};