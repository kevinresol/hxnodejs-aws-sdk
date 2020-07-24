package aws_sdk.ec2;

typedef TagSpecification = {
	/**
		The type of resource to tag. Currently, the resource types that support tagging on creation are: capacity-reservation | client-vpn-endpoint | dedicated-host | dhcp-options | export-image-task | export-instance-task | fleet | fpga-image | host-reservation | import-image-task | import-snapshot-task | instance | internet-gateway | ipv4pool-ec2 | ipv6pool-ec2 | key-pair | launch-template | placement-group | prefix-list | natgateway | network-acl | security-group | spot-fleet-request | spot-instances-request | snapshot | subnet | traffic-mirror-filter | traffic-mirror-session | traffic-mirror-target | transit-gateway | transit-gateway-attachment | transit-gateway-route-table | volume |vpc | vpc-endpoint (for interface and gateway endpoints) | vpc-endpoint-service (for AWS PrivateLink) | vpc-flow-log. To tag a resource after it has been created, see CreateTags.
	**/
	@:optional
	var ResourceType : String;
	/**
		The tags to apply to the resource.
	**/
	@:optional
	var Tags : TagList;
};