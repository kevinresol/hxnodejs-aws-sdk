package global.aws.ec2;

typedef ModifyIdFormatRequest = {
	/**
		The type of resource: bundle | conversion-task | customer-gateway | dhcp-options | elastic-ip-allocation | elastic-ip-association | export-task | flow-log | image | import-task | internet-gateway | network-acl | network-acl-association | network-interface | network-interface-attachment | prefix-list | route-table | route-table-association | security-group | subnet | subnet-cidr-block-association | vpc | vpc-cidr-block-association | vpc-endpoint | vpc-peering-connection | vpn-connection | vpn-gateway. Alternatively, use the all-current option to include all resource types that are currently within their opt-in period for longer IDs.
	**/
	var Resource : String;
	/**
		Indicate whether the resource should use longer IDs (17-character IDs).
	**/
	var UseLongIds : Bool;
};