package aws_sdk.gamelift;

typedef DescribeVpcPeeringAuthorizationsOutput = {
	/**
		A collection of objects that describe all valid VPC peering operations for the current AWS account.
	**/
	@:optional
	var VpcPeeringAuthorizations : VpcPeeringAuthorizationList;
};