package aws_sdk.ec2;

typedef DescribeIdentityIdFormatRequest = {
	/**
		The ARN of the principal, which can be an IAM role, IAM user, or the root user.
	**/
	var PrincipalArn : String;
	/**
		The type of resource: bundle | conversion-task | customer-gateway | dhcp-options | elastic-ip-allocation | elastic-ip-association | export-task | flow-log | image | import-task | instance | internet-gateway | network-acl | network-acl-association | network-interface | network-interface-attachment | prefix-list | reservation | route-table | route-table-association | security-group | snapshot | subnet | subnet-cidr-block-association | volume | vpc | vpc-cidr-block-association | vpc-endpoint | vpc-peering-connection | vpn-connection | vpn-gateway
	**/
	@:optional
	var Resource : String;
};