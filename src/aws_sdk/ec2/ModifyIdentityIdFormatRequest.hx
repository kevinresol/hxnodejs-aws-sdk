package aws_sdk.ec2;

typedef ModifyIdentityIdFormatRequest = {
	/**
		The ARN of the principal, which can be an IAM user, IAM role, or the root user. Specify all to modify the ID format for all IAM users, IAM roles, and the root user of the account.
	**/
	var PrincipalArn : String;
	/**
		The type of resource: bundle | conversion-task | customer-gateway | dhcp-options | elastic-ip-allocation | elastic-ip-association | export-task | flow-log | image | import-task | internet-gateway | network-acl | network-acl-association | network-interface | network-interface-attachment | prefix-list | route-table | route-table-association | security-group | subnet | subnet-cidr-block-association | vpc | vpc-cidr-block-association | vpc-endpoint | vpc-peering-connection | vpn-connection | vpn-gateway. Alternatively, use the all-current option to include all resource types that are currently within their opt-in period for longer IDs.
	**/
	var Resource : String;
	/**
		Indicates whether the resource should use longer IDs (17-character IDs)
	**/
	var UseLongIds : Bool;
};