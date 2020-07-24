package aws_sdk;

@:jsRequire("aws-sdk", "EC2") extern class EC2 extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.ec2.ClientConfiguration);
	/**
		Accepts the Convertible Reserved Instance exchange quote described in the GetReservedInstancesExchangeQuote call.
		
		Accepts the Convertible Reserved Instance exchange quote described in the GetReservedInstancesExchangeQuote call.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.AcceptReservedInstancesExchangeQuoteResult) -> Void):Request<aws_sdk.ec2.AcceptReservedInstancesExchangeQuoteResult, AWSError> { })
	function acceptReservedInstancesExchangeQuote(params:aws_sdk.ec2.AcceptReservedInstancesExchangeQuoteRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.AcceptReservedInstancesExchangeQuoteResult) -> Void):Request<aws_sdk.ec2.AcceptReservedInstancesExchangeQuoteResult, AWSError>;
	/**
		Accepts a transit gateway peering attachment request. The peering attachment must be in the pendingAcceptance state.
		
		Accepts a transit gateway peering attachment request. The peering attachment must be in the pendingAcceptance state.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.AcceptTransitGatewayPeeringAttachmentResult) -> Void):Request<aws_sdk.ec2.AcceptTransitGatewayPeeringAttachmentResult, AWSError> { })
	function acceptTransitGatewayPeeringAttachment(params:aws_sdk.ec2.AcceptTransitGatewayPeeringAttachmentRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.AcceptTransitGatewayPeeringAttachmentResult) -> Void):Request<aws_sdk.ec2.AcceptTransitGatewayPeeringAttachmentResult, AWSError>;
	/**
		Accepts a request to attach a VPC to a transit gateway. The VPC attachment must be in the pendingAcceptance state. Use DescribeTransitGatewayVpcAttachments to view your pending VPC attachment requests. Use RejectTransitGatewayVpcAttachment to reject a VPC attachment request.
		
		Accepts a request to attach a VPC to a transit gateway. The VPC attachment must be in the pendingAcceptance state. Use DescribeTransitGatewayVpcAttachments to view your pending VPC attachment requests. Use RejectTransitGatewayVpcAttachment to reject a VPC attachment request.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.AcceptTransitGatewayVpcAttachmentResult) -> Void):Request<aws_sdk.ec2.AcceptTransitGatewayVpcAttachmentResult, AWSError> { })
	function acceptTransitGatewayVpcAttachment(params:aws_sdk.ec2.AcceptTransitGatewayVpcAttachmentRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.AcceptTransitGatewayVpcAttachmentResult) -> Void):Request<aws_sdk.ec2.AcceptTransitGatewayVpcAttachmentResult, AWSError>;
	/**
		Accepts one or more interface VPC endpoint connection requests to your VPC endpoint service.
		
		Accepts one or more interface VPC endpoint connection requests to your VPC endpoint service.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.AcceptVpcEndpointConnectionsResult) -> Void):Request<aws_sdk.ec2.AcceptVpcEndpointConnectionsResult, AWSError> { })
	function acceptVpcEndpointConnections(params:aws_sdk.ec2.AcceptVpcEndpointConnectionsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.AcceptVpcEndpointConnectionsResult) -> Void):Request<aws_sdk.ec2.AcceptVpcEndpointConnectionsResult, AWSError>;
	/**
		Accept a VPC peering connection request. To accept a request, the VPC peering connection must be in the pending-acceptance state, and you must be the owner of the peer VPC. Use DescribeVpcPeeringConnections to view your outstanding VPC peering connection requests. For an inter-Region VPC peering connection request, you must accept the VPC peering connection in the Region of the accepter VPC.
		
		Accept a VPC peering connection request. To accept a request, the VPC peering connection must be in the pending-acceptance state, and you must be the owner of the peer VPC. Use DescribeVpcPeeringConnections to view your outstanding VPC peering connection requests. For an inter-Region VPC peering connection request, you must accept the VPC peering connection in the Region of the accepter VPC.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.AcceptVpcPeeringConnectionResult) -> Void):Request<aws_sdk.ec2.AcceptVpcPeeringConnectionResult, AWSError> { })
	function acceptVpcPeeringConnection(params:aws_sdk.ec2.AcceptVpcPeeringConnectionRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.AcceptVpcPeeringConnectionResult) -> Void):Request<aws_sdk.ec2.AcceptVpcPeeringConnectionResult, AWSError>;
	/**
		Advertises an IPv4 or IPv6 address range that is provisioned for use with your AWS resources through bring your own IP addresses (BYOIP). You can perform this operation at most once every 10 seconds, even if you specify different address ranges each time. We recommend that you stop advertising the BYOIP CIDR from other locations when you advertise it from AWS. To minimize down time, you can configure your AWS resources to use an address from a BYOIP CIDR before it is advertised, and then simultaneously stop advertising it from the current location and start advertising it through AWS. It can take a few minutes before traffic to the specified addresses starts routing to AWS because of BGP propagation delays. To stop advertising the BYOIP CIDR, use WithdrawByoipCidr.
		
		Advertises an IPv4 or IPv6 address range that is provisioned for use with your AWS resources through bring your own IP addresses (BYOIP). You can perform this operation at most once every 10 seconds, even if you specify different address ranges each time. We recommend that you stop advertising the BYOIP CIDR from other locations when you advertise it from AWS. To minimize down time, you can configure your AWS resources to use an address from a BYOIP CIDR before it is advertised, and then simultaneously stop advertising it from the current location and start advertising it through AWS. It can take a few minutes before traffic to the specified addresses starts routing to AWS because of BGP propagation delays. To stop advertising the BYOIP CIDR, use WithdrawByoipCidr.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.AdvertiseByoipCidrResult) -> Void):Request<aws_sdk.ec2.AdvertiseByoipCidrResult, AWSError> { })
	function advertiseByoipCidr(params:aws_sdk.ec2.AdvertiseByoipCidrRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.AdvertiseByoipCidrResult) -> Void):Request<aws_sdk.ec2.AdvertiseByoipCidrResult, AWSError>;
	/**
		Allocates an Elastic IP address to your AWS account. After you allocate the Elastic IP address you can associate it with an instance or network interface. After you release an Elastic IP address, it is released to the IP address pool and can be allocated to a different AWS account. You can allocate an Elastic IP address from an address pool owned by AWS or from an address pool created from a public IPv4 address range that you have brought to AWS for use with your AWS resources using bring your own IP addresses (BYOIP). For more information, see Bring Your Own IP Addresses (BYOIP) in the Amazon Elastic Compute Cloud User Guide. [EC2-VPC] If you release an Elastic IP address, you might be able to recover it. You cannot recover an Elastic IP address that you released after it is allocated to another AWS account. You cannot recover an Elastic IP address for EC2-Classic. To attempt to recover an Elastic IP address that you released, specify it in this operation. An Elastic IP address is for use either in the EC2-Classic platform or in a VPC. By default, you can allocate 5 Elastic IP addresses for EC2-Classic per Region and 5 Elastic IP addresses for EC2-VPC per Region. For more information, see Elastic IP Addresses in the Amazon Elastic Compute Cloud User Guide.
		
		Allocates an Elastic IP address to your AWS account. After you allocate the Elastic IP address you can associate it with an instance or network interface. After you release an Elastic IP address, it is released to the IP address pool and can be allocated to a different AWS account. You can allocate an Elastic IP address from an address pool owned by AWS or from an address pool created from a public IPv4 address range that you have brought to AWS for use with your AWS resources using bring your own IP addresses (BYOIP). For more information, see Bring Your Own IP Addresses (BYOIP) in the Amazon Elastic Compute Cloud User Guide. [EC2-VPC] If you release an Elastic IP address, you might be able to recover it. You cannot recover an Elastic IP address that you released after it is allocated to another AWS account. You cannot recover an Elastic IP address for EC2-Classic. To attempt to recover an Elastic IP address that you released, specify it in this operation. An Elastic IP address is for use either in the EC2-Classic platform or in a VPC. By default, you can allocate 5 Elastic IP addresses for EC2-Classic per Region and 5 Elastic IP addresses for EC2-VPC per Region. For more information, see Elastic IP Addresses in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.AllocateAddressResult) -> Void):Request<aws_sdk.ec2.AllocateAddressResult, AWSError> { })
	function allocateAddress(params:aws_sdk.ec2.AllocateAddressRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.AllocateAddressResult) -> Void):Request<aws_sdk.ec2.AllocateAddressResult, AWSError>;
	/**
		Allocates a Dedicated Host to your account. At a minimum, specify the supported instance type or instance family, the Availability Zone in which to allocate the host, and the number of hosts to allocate.
		
		Allocates a Dedicated Host to your account. At a minimum, specify the supported instance type or instance family, the Availability Zone in which to allocate the host, and the number of hosts to allocate.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.AllocateHostsResult) -> Void):Request<aws_sdk.ec2.AllocateHostsResult, AWSError> { })
	function allocateHosts(params:aws_sdk.ec2.AllocateHostsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.AllocateHostsResult) -> Void):Request<aws_sdk.ec2.AllocateHostsResult, AWSError>;
	/**
		Applies a security group to the association between the target network and the Client VPN endpoint. This action replaces the existing security groups with the specified security groups.
		
		Applies a security group to the association between the target network and the Client VPN endpoint. This action replaces the existing security groups with the specified security groups.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.ApplySecurityGroupsToClientVpnTargetNetworkResult) -> Void):Request<aws_sdk.ec2.ApplySecurityGroupsToClientVpnTargetNetworkResult, AWSError> { })
	function applySecurityGroupsToClientVpnTargetNetwork(params:aws_sdk.ec2.ApplySecurityGroupsToClientVpnTargetNetworkRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.ApplySecurityGroupsToClientVpnTargetNetworkResult) -> Void):Request<aws_sdk.ec2.ApplySecurityGroupsToClientVpnTargetNetworkResult, AWSError>;
	/**
		Assigns one or more IPv6 addresses to the specified network interface. You can specify one or more specific IPv6 addresses, or you can specify the number of IPv6 addresses to be automatically assigned from within the subnet's IPv6 CIDR block range. You can assign as many IPv6 addresses to a network interface as you can assign private IPv4 addresses, and the limit varies per instance type. For information, see IP Addresses Per Network Interface Per Instance Type in the Amazon Elastic Compute Cloud User Guide. You must specify either the IPv6 addresses or the IPv6 address count in the request.
		
		Assigns one or more IPv6 addresses to the specified network interface. You can specify one or more specific IPv6 addresses, or you can specify the number of IPv6 addresses to be automatically assigned from within the subnet's IPv6 CIDR block range. You can assign as many IPv6 addresses to a network interface as you can assign private IPv4 addresses, and the limit varies per instance type. For information, see IP Addresses Per Network Interface Per Instance Type in the Amazon Elastic Compute Cloud User Guide. You must specify either the IPv6 addresses or the IPv6 address count in the request.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.AssignIpv6AddressesResult) -> Void):Request<aws_sdk.ec2.AssignIpv6AddressesResult, AWSError> { })
	function assignIpv6Addresses(params:aws_sdk.ec2.AssignIpv6AddressesRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.AssignIpv6AddressesResult) -> Void):Request<aws_sdk.ec2.AssignIpv6AddressesResult, AWSError>;
	/**
		Assigns one or more secondary private IP addresses to the specified network interface. You can specify one or more specific secondary IP addresses, or you can specify the number of secondary IP addresses to be automatically assigned within the subnet's CIDR block range. The number of secondary IP addresses that you can assign to an instance varies by instance type. For information about instance types, see Instance Types in the Amazon Elastic Compute Cloud User Guide. For more information about Elastic IP addresses, see Elastic IP Addresses in the Amazon Elastic Compute Cloud User Guide. When you move a secondary private IP address to another network interface, any Elastic IP address that is associated with the IP address is also moved. Remapping an IP address is an asynchronous operation. When you move an IP address from one network interface to another, check network/interfaces/macs/mac/local-ipv4s in the instance metadata to confirm that the remapping is complete. You must specify either the IP addresses or the IP address count in the request.
		
		Assigns one or more secondary private IP addresses to the specified network interface. You can specify one or more specific secondary IP addresses, or you can specify the number of secondary IP addresses to be automatically assigned within the subnet's CIDR block range. The number of secondary IP addresses that you can assign to an instance varies by instance type. For information about instance types, see Instance Types in the Amazon Elastic Compute Cloud User Guide. For more information about Elastic IP addresses, see Elastic IP Addresses in the Amazon Elastic Compute Cloud User Guide. When you move a secondary private IP address to another network interface, any Elastic IP address that is associated with the IP address is also moved. Remapping an IP address is an asynchronous operation. When you move an IP address from one network interface to another, check network/interfaces/macs/mac/local-ipv4s in the instance metadata to confirm that the remapping is complete. You must specify either the IP addresses or the IP address count in the request.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.AssignPrivateIpAddressesResult) -> Void):Request<aws_sdk.ec2.AssignPrivateIpAddressesResult, AWSError> { })
	function assignPrivateIpAddresses(params:aws_sdk.ec2.AssignPrivateIpAddressesRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.AssignPrivateIpAddressesResult) -> Void):Request<aws_sdk.ec2.AssignPrivateIpAddressesResult, AWSError>;
	/**
		Associates an Elastic IP address with an instance or a network interface. Before you can use an Elastic IP address, you must allocate it to your account. An Elastic IP address is for use in either the EC2-Classic platform or in a VPC. For more information, see Elastic IP Addresses in the Amazon Elastic Compute Cloud User Guide. [EC2-Classic, VPC in an EC2-VPC-only account] If the Elastic IP address is already associated with a different instance, it is disassociated from that instance and associated with the specified instance. If you associate an Elastic IP address with an instance that has an existing Elastic IP address, the existing address is disassociated from the instance, but remains allocated to your account. [VPC in an EC2-Classic account] If you don't specify a private IP address, the Elastic IP address is associated with the primary IP address. If the Elastic IP address is already associated with a different instance or a network interface, you get an error unless you allow reassociation. You cannot associate an Elastic IP address with an instance or network interface that has an existing Elastic IP address. You cannot associate an Elastic IP address with an interface in a different network border group.  This is an idempotent operation. If you perform the operation more than once, Amazon EC2 doesn't return an error, and you may be charged for each time the Elastic IP address is remapped to the same instance. For more information, see the Elastic IP Addresses section of Amazon EC2 Pricing.
		
		Associates an Elastic IP address with an instance or a network interface. Before you can use an Elastic IP address, you must allocate it to your account. An Elastic IP address is for use in either the EC2-Classic platform or in a VPC. For more information, see Elastic IP Addresses in the Amazon Elastic Compute Cloud User Guide. [EC2-Classic, VPC in an EC2-VPC-only account] If the Elastic IP address is already associated with a different instance, it is disassociated from that instance and associated with the specified instance. If you associate an Elastic IP address with an instance that has an existing Elastic IP address, the existing address is disassociated from the instance, but remains allocated to your account. [VPC in an EC2-Classic account] If you don't specify a private IP address, the Elastic IP address is associated with the primary IP address. If the Elastic IP address is already associated with a different instance or a network interface, you get an error unless you allow reassociation. You cannot associate an Elastic IP address with an instance or network interface that has an existing Elastic IP address. You cannot associate an Elastic IP address with an interface in a different network border group.  This is an idempotent operation. If you perform the operation more than once, Amazon EC2 doesn't return an error, and you may be charged for each time the Elastic IP address is remapped to the same instance. For more information, see the Elastic IP Addresses section of Amazon EC2 Pricing.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.AssociateAddressResult) -> Void):Request<aws_sdk.ec2.AssociateAddressResult, AWSError> { })
	function associateAddress(params:aws_sdk.ec2.AssociateAddressRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.AssociateAddressResult) -> Void):Request<aws_sdk.ec2.AssociateAddressResult, AWSError>;
	/**
		Associates a target network with a Client VPN endpoint. A target network is a subnet in a VPC. You can associate multiple subnets from the same VPC with a Client VPN endpoint. You can associate only one subnet in each Availability Zone. We recommend that you associate at least two subnets to provide Availability Zone redundancy. If you specified a VPC when you created the Client VPN endpoint or if you have previous subnet associations, the specified subnet must be in the same VPC. To specify a subnet that's in a different VPC, you must first modify the Client VPN endpoint (ModifyClientVpnEndpoint) and change the VPC that's associated with it.
		
		Associates a target network with a Client VPN endpoint. A target network is a subnet in a VPC. You can associate multiple subnets from the same VPC with a Client VPN endpoint. You can associate only one subnet in each Availability Zone. We recommend that you associate at least two subnets to provide Availability Zone redundancy. If you specified a VPC when you created the Client VPN endpoint or if you have previous subnet associations, the specified subnet must be in the same VPC. To specify a subnet that's in a different VPC, you must first modify the Client VPN endpoint (ModifyClientVpnEndpoint) and change the VPC that's associated with it.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.AssociateClientVpnTargetNetworkResult) -> Void):Request<aws_sdk.ec2.AssociateClientVpnTargetNetworkResult, AWSError> { })
	function associateClientVpnTargetNetwork(params:aws_sdk.ec2.AssociateClientVpnTargetNetworkRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.AssociateClientVpnTargetNetworkResult) -> Void):Request<aws_sdk.ec2.AssociateClientVpnTargetNetworkResult, AWSError>;
	/**
		Associates a set of DHCP options (that you've previously created) with the specified VPC, or associates no DHCP options with the VPC. After you associate the options with the VPC, any existing instances and all new instances that you launch in that VPC use the options. You don't need to restart or relaunch the instances. They automatically pick up the changes within a few hours, depending on how frequently the instance renews its DHCP lease. You can explicitly renew the lease using the operating system on the instance. For more information, see DHCP Options Sets in the Amazon Virtual Private Cloud User Guide.
		
		Associates a set of DHCP options (that you've previously created) with the specified VPC, or associates no DHCP options with the VPC. After you associate the options with the VPC, any existing instances and all new instances that you launch in that VPC use the options. You don't need to restart or relaunch the instances. They automatically pick up the changes within a few hours, depending on how frequently the instance renews its DHCP lease. You can explicitly renew the lease using the operating system on the instance. For more information, see DHCP Options Sets in the Amazon Virtual Private Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function associateDhcpOptions(params:aws_sdk.ec2.AssociateDhcpOptionsRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Associates an IAM instance profile with a running or stopped instance. You cannot associate more than one IAM instance profile with an instance.
		
		Associates an IAM instance profile with a running or stopped instance. You cannot associate more than one IAM instance profile with an instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.AssociateIamInstanceProfileResult) -> Void):Request<aws_sdk.ec2.AssociateIamInstanceProfileResult, AWSError> { })
	function associateIamInstanceProfile(params:aws_sdk.ec2.AssociateIamInstanceProfileRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.AssociateIamInstanceProfileResult) -> Void):Request<aws_sdk.ec2.AssociateIamInstanceProfileResult, AWSError>;
	/**
		Associates a subnet in your VPC or an internet gateway or virtual private gateway attached to your VPC with a route table in your VPC. This association causes traffic from the subnet or gateway to be routed according to the routes in the route table. The action returns an association ID, which you need in order to disassociate the route table later. A route table can be associated with multiple subnets. For more information, see Route Tables in the Amazon Virtual Private Cloud User Guide.
		
		Associates a subnet in your VPC or an internet gateway or virtual private gateway attached to your VPC with a route table in your VPC. This association causes traffic from the subnet or gateway to be routed according to the routes in the route table. The action returns an association ID, which you need in order to disassociate the route table later. A route table can be associated with multiple subnets. For more information, see Route Tables in the Amazon Virtual Private Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.AssociateRouteTableResult) -> Void):Request<aws_sdk.ec2.AssociateRouteTableResult, AWSError> { })
	function associateRouteTable(params:aws_sdk.ec2.AssociateRouteTableRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.AssociateRouteTableResult) -> Void):Request<aws_sdk.ec2.AssociateRouteTableResult, AWSError>;
	/**
		Associates a CIDR block with your subnet. You can only associate a single IPv6 CIDR block with your subnet. An IPv6 CIDR block must have a prefix length of /64.
		
		Associates a CIDR block with your subnet. You can only associate a single IPv6 CIDR block with your subnet. An IPv6 CIDR block must have a prefix length of /64.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.AssociateSubnetCidrBlockResult) -> Void):Request<aws_sdk.ec2.AssociateSubnetCidrBlockResult, AWSError> { })
	function associateSubnetCidrBlock(params:aws_sdk.ec2.AssociateSubnetCidrBlockRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.AssociateSubnetCidrBlockResult) -> Void):Request<aws_sdk.ec2.AssociateSubnetCidrBlockResult, AWSError>;
	/**
		Associates the specified subnets and transit gateway attachments with the specified transit gateway multicast domain. The transit gateway attachment must be in the available state before you can add a resource. Use DescribeTransitGatewayAttachments to see the state of the attachment.
		
		Associates the specified subnets and transit gateway attachments with the specified transit gateway multicast domain. The transit gateway attachment must be in the available state before you can add a resource. Use DescribeTransitGatewayAttachments to see the state of the attachment.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.AssociateTransitGatewayMulticastDomainResult) -> Void):Request<aws_sdk.ec2.AssociateTransitGatewayMulticastDomainResult, AWSError> { })
	function associateTransitGatewayMulticastDomain(params:aws_sdk.ec2.AssociateTransitGatewayMulticastDomainRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.AssociateTransitGatewayMulticastDomainResult) -> Void):Request<aws_sdk.ec2.AssociateTransitGatewayMulticastDomainResult, AWSError>;
	/**
		Associates the specified attachment with the specified transit gateway route table. You can associate only one route table with an attachment.
		
		Associates the specified attachment with the specified transit gateway route table. You can associate only one route table with an attachment.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.AssociateTransitGatewayRouteTableResult) -> Void):Request<aws_sdk.ec2.AssociateTransitGatewayRouteTableResult, AWSError> { })
	function associateTransitGatewayRouteTable(params:aws_sdk.ec2.AssociateTransitGatewayRouteTableRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.AssociateTransitGatewayRouteTableResult) -> Void):Request<aws_sdk.ec2.AssociateTransitGatewayRouteTableResult, AWSError>;
	/**
		Associates a CIDR block with your VPC. You can associate a secondary IPv4 CIDR block, an Amazon-provided IPv6 CIDR block, or an IPv6 CIDR block from an IPv6 address pool that you provisioned through bring your own IP addresses (BYOIP). The IPv6 CIDR block size is fixed at /56. You must specify one of the following in the request: an IPv4 CIDR block, an IPv6 pool, or an Amazon-provided IPv6 CIDR block. For more information about associating CIDR blocks with your VPC and applicable restrictions, see VPC and Subnet Sizing in the Amazon Virtual Private Cloud User Guide.
		
		Associates a CIDR block with your VPC. You can associate a secondary IPv4 CIDR block, an Amazon-provided IPv6 CIDR block, or an IPv6 CIDR block from an IPv6 address pool that you provisioned through bring your own IP addresses (BYOIP). The IPv6 CIDR block size is fixed at /56. You must specify one of the following in the request: an IPv4 CIDR block, an IPv6 pool, or an Amazon-provided IPv6 CIDR block. For more information about associating CIDR blocks with your VPC and applicable restrictions, see VPC and Subnet Sizing in the Amazon Virtual Private Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.AssociateVpcCidrBlockResult) -> Void):Request<aws_sdk.ec2.AssociateVpcCidrBlockResult, AWSError> { })
	function associateVpcCidrBlock(params:aws_sdk.ec2.AssociateVpcCidrBlockRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.AssociateVpcCidrBlockResult) -> Void):Request<aws_sdk.ec2.AssociateVpcCidrBlockResult, AWSError>;
	/**
		Links an EC2-Classic instance to a ClassicLink-enabled VPC through one or more of the VPC's security groups. You cannot link an EC2-Classic instance to more than one VPC at a time. You can only link an instance that's in the running state. An instance is automatically unlinked from a VPC when it's stopped - you can link it to the VPC again when you restart it. After you've linked an instance, you cannot change the VPC security groups that are associated with it. To change the security groups, you must first unlink the instance, and then link it again. Linking your instance to a VPC is sometimes referred to as attaching your instance.
		
		Links an EC2-Classic instance to a ClassicLink-enabled VPC through one or more of the VPC's security groups. You cannot link an EC2-Classic instance to more than one VPC at a time. You can only link an instance that's in the running state. An instance is automatically unlinked from a VPC when it's stopped - you can link it to the VPC again when you restart it. After you've linked an instance, you cannot change the VPC security groups that are associated with it. To change the security groups, you must first unlink the instance, and then link it again. Linking your instance to a VPC is sometimes referred to as attaching your instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.AttachClassicLinkVpcResult) -> Void):Request<aws_sdk.ec2.AttachClassicLinkVpcResult, AWSError> { })
	function attachClassicLinkVpc(params:aws_sdk.ec2.AttachClassicLinkVpcRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.AttachClassicLinkVpcResult) -> Void):Request<aws_sdk.ec2.AttachClassicLinkVpcResult, AWSError>;
	/**
		Attaches an internet gateway or a virtual private gateway to a VPC, enabling connectivity between the internet and the VPC. For more information about your VPC and internet gateway, see the Amazon Virtual Private Cloud User Guide.
		
		Attaches an internet gateway or a virtual private gateway to a VPC, enabling connectivity between the internet and the VPC. For more information about your VPC and internet gateway, see the Amazon Virtual Private Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function attachInternetGateway(params:aws_sdk.ec2.AttachInternetGatewayRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Attaches a network interface to an instance.
		
		Attaches a network interface to an instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.AttachNetworkInterfaceResult) -> Void):Request<aws_sdk.ec2.AttachNetworkInterfaceResult, AWSError> { })
	function attachNetworkInterface(params:aws_sdk.ec2.AttachNetworkInterfaceRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.AttachNetworkInterfaceResult) -> Void):Request<aws_sdk.ec2.AttachNetworkInterfaceResult, AWSError>;
	/**
		Attaches an EBS volume to a running or stopped instance and exposes it to the instance with the specified device name. Encrypted EBS volumes must be attached to instances that support Amazon EBS encryption. For more information, see Amazon EBS Encryption in the Amazon Elastic Compute Cloud User Guide. After you attach an EBS volume, you must make it available. For more information, see Making an EBS Volume Available For Use. If a volume has an AWS Marketplace product code:   The volume can be attached only to a stopped instance.   AWS Marketplace product codes are copied from the volume to the instance.   You must be subscribed to the product.   The instance type and operating system of the instance must support the product. For example, you can't detach a volume from a Windows instance and attach it to a Linux instance.   For more information, see Attaching Amazon EBS Volumes in the Amazon Elastic Compute Cloud User Guide.
		
		Attaches an EBS volume to a running or stopped instance and exposes it to the instance with the specified device name. Encrypted EBS volumes must be attached to instances that support Amazon EBS encryption. For more information, see Amazon EBS Encryption in the Amazon Elastic Compute Cloud User Guide. After you attach an EBS volume, you must make it available. For more information, see Making an EBS Volume Available For Use. If a volume has an AWS Marketplace product code:   The volume can be attached only to a stopped instance.   AWS Marketplace product codes are copied from the volume to the instance.   You must be subscribed to the product.   The instance type and operating system of the instance must support the product. For example, you can't detach a volume from a Windows instance and attach it to a Linux instance.   For more information, see Attaching Amazon EBS Volumes in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.VolumeAttachment) -> Void):Request<aws_sdk.ec2.VolumeAttachment, AWSError> { })
	function attachVolume(params:aws_sdk.ec2.AttachVolumeRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.VolumeAttachment) -> Void):Request<aws_sdk.ec2.VolumeAttachment, AWSError>;
	/**
		Attaches a virtual private gateway to a VPC. You can attach one virtual private gateway to one VPC at a time. For more information, see AWS Site-to-Site VPN in the AWS Site-to-Site VPN User Guide.
		
		Attaches a virtual private gateway to a VPC. You can attach one virtual private gateway to one VPC at a time. For more information, see AWS Site-to-Site VPN in the AWS Site-to-Site VPN User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.AttachVpnGatewayResult) -> Void):Request<aws_sdk.ec2.AttachVpnGatewayResult, AWSError> { })
	function attachVpnGateway(params:aws_sdk.ec2.AttachVpnGatewayRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.AttachVpnGatewayResult) -> Void):Request<aws_sdk.ec2.AttachVpnGatewayResult, AWSError>;
	/**
		Adds an ingress authorization rule to a Client VPN endpoint. Ingress authorization rules act as firewall rules that grant access to networks. You must configure ingress authorization rules to enable clients to access resources in AWS or on-premises networks.
		
		Adds an ingress authorization rule to a Client VPN endpoint. Ingress authorization rules act as firewall rules that grant access to networks. You must configure ingress authorization rules to enable clients to access resources in AWS or on-premises networks.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.AuthorizeClientVpnIngressResult) -> Void):Request<aws_sdk.ec2.AuthorizeClientVpnIngressResult, AWSError> { })
	function authorizeClientVpnIngress(params:aws_sdk.ec2.AuthorizeClientVpnIngressRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.AuthorizeClientVpnIngressResult) -> Void):Request<aws_sdk.ec2.AuthorizeClientVpnIngressResult, AWSError>;
	/**
		[VPC only] Adds the specified egress rules to a security group for use with a VPC. An outbound rule permits instances to send traffic to the specified IPv4 or IPv6 CIDR address ranges, or to the instances associated with the specified destination security groups. You specify a protocol for each rule (for example, TCP). For the TCP and UDP protocols, you must also specify the destination port or port range. For the ICMP protocol, you must also specify the ICMP type and code. You can use -1 for the type or code to mean all types or all codes. Rule changes are propagated to affected instances as quickly as possible. However, a small delay might occur. For more information about VPC security group limits, see Amazon VPC Limits.
		
		[VPC only] Adds the specified egress rules to a security group for use with a VPC. An outbound rule permits instances to send traffic to the specified IPv4 or IPv6 CIDR address ranges, or to the instances associated with the specified destination security groups. You specify a protocol for each rule (for example, TCP). For the TCP and UDP protocols, you must also specify the destination port or port range. For the ICMP protocol, you must also specify the ICMP type and code. You can use -1 for the type or code to mean all types or all codes. Rule changes are propagated to affected instances as quickly as possible. However, a small delay might occur. For more information about VPC security group limits, see Amazon VPC Limits.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function authorizeSecurityGroupEgress(params:aws_sdk.ec2.AuthorizeSecurityGroupEgressRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Adds the specified ingress rules to a security group. An inbound rule permits instances to receive traffic from the specified IPv4 or IPv6 CIDR address ranges, or from the instances associated with the specified destination security groups. You specify a protocol for each rule (for example, TCP). For TCP and UDP, you must also specify the destination port or port range. For ICMP/ICMPv6, you must also specify the ICMP/ICMPv6 type and code. You can use -1 to mean all types or all codes. Rule changes are propagated to instances within the security group as quickly as possible. However, a small delay might occur. For more information about VPC security group limits, see Amazon VPC Limits.
		
		Adds the specified ingress rules to a security group. An inbound rule permits instances to receive traffic from the specified IPv4 or IPv6 CIDR address ranges, or from the instances associated with the specified destination security groups. You specify a protocol for each rule (for example, TCP). For TCP and UDP, you must also specify the destination port or port range. For ICMP/ICMPv6, you must also specify the ICMP/ICMPv6 type and code. You can use -1 to mean all types or all codes. Rule changes are propagated to instances within the security group as quickly as possible. However, a small delay might occur. For more information about VPC security group limits, see Amazon VPC Limits.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function authorizeSecurityGroupIngress(params:aws_sdk.ec2.AuthorizeSecurityGroupIngressRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Bundles an Amazon instance store-backed Windows instance. During bundling, only the root device volume (C:\) is bundled. Data on other instance store volumes is not preserved.  This action is not applicable for Linux/Unix instances or Windows instances that are backed by Amazon EBS.
		
		Bundles an Amazon instance store-backed Windows instance. During bundling, only the root device volume (C:\) is bundled. Data on other instance store volumes is not preserved.  This action is not applicable for Linux/Unix instances or Windows instances that are backed by Amazon EBS.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.BundleInstanceResult) -> Void):Request<aws_sdk.ec2.BundleInstanceResult, AWSError> { })
	function bundleInstance(params:aws_sdk.ec2.BundleInstanceRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.BundleInstanceResult) -> Void):Request<aws_sdk.ec2.BundleInstanceResult, AWSError>;
	/**
		Cancels a bundling operation for an instance store-backed Windows instance.
		
		Cancels a bundling operation for an instance store-backed Windows instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.CancelBundleTaskResult) -> Void):Request<aws_sdk.ec2.CancelBundleTaskResult, AWSError> { })
	function cancelBundleTask(params:aws_sdk.ec2.CancelBundleTaskRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.CancelBundleTaskResult) -> Void):Request<aws_sdk.ec2.CancelBundleTaskResult, AWSError>;
	/**
		Cancels the specified Capacity Reservation, releases the reserved capacity, and changes the Capacity Reservation's state to cancelled. Instances running in the reserved capacity continue running until you stop them. Stopped instances that target the Capacity Reservation can no longer launch. Modify these instances to either target a different Capacity Reservation, launch On-Demand Instance capacity, or run in any open Capacity Reservation that has matching attributes and sufficient capacity.
		
		Cancels the specified Capacity Reservation, releases the reserved capacity, and changes the Capacity Reservation's state to cancelled. Instances running in the reserved capacity continue running until you stop them. Stopped instances that target the Capacity Reservation can no longer launch. Modify these instances to either target a different Capacity Reservation, launch On-Demand Instance capacity, or run in any open Capacity Reservation that has matching attributes and sufficient capacity.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.CancelCapacityReservationResult) -> Void):Request<aws_sdk.ec2.CancelCapacityReservationResult, AWSError> { })
	function cancelCapacityReservation(params:aws_sdk.ec2.CancelCapacityReservationRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.CancelCapacityReservationResult) -> Void):Request<aws_sdk.ec2.CancelCapacityReservationResult, AWSError>;
	/**
		Cancels an active conversion task. The task can be the import of an instance or volume. The action removes all artifacts of the conversion, including a partially uploaded volume or instance. If the conversion is complete or is in the process of transferring the final disk image, the command fails and returns an exception. For more information, see Importing a Virtual Machine Using the Amazon EC2 CLI.
		
		Cancels an active conversion task. The task can be the import of an instance or volume. The action removes all artifacts of the conversion, including a partially uploaded volume or instance. If the conversion is complete or is in the process of transferring the final disk image, the command fails and returns an exception. For more information, see Importing a Virtual Machine Using the Amazon EC2 CLI.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function cancelConversionTask(params:aws_sdk.ec2.CancelConversionRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Cancels an active export task. The request removes all artifacts of the export, including any partially-created Amazon S3 objects. If the export task is complete or is in the process of transferring the final disk image, the command fails and returns an error.
		
		Cancels an active export task. The request removes all artifacts of the export, including any partially-created Amazon S3 objects. If the export task is complete or is in the process of transferring the final disk image, the command fails and returns an error.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function cancelExportTask(params:aws_sdk.ec2.CancelExportTaskRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Cancels an in-process import virtual machine or import snapshot task.
		
		Cancels an in-process import virtual machine or import snapshot task.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.CancelImportTaskResult) -> Void):Request<aws_sdk.ec2.CancelImportTaskResult, AWSError> { })
	function cancelImportTask(params:aws_sdk.ec2.CancelImportTaskRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.CancelImportTaskResult) -> Void):Request<aws_sdk.ec2.CancelImportTaskResult, AWSError>;
	/**
		Cancels the specified Reserved Instance listing in the Reserved Instance Marketplace. For more information, see Reserved Instance Marketplace in the Amazon Elastic Compute Cloud User Guide.
		
		Cancels the specified Reserved Instance listing in the Reserved Instance Marketplace. For more information, see Reserved Instance Marketplace in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.CancelReservedInstancesListingResult) -> Void):Request<aws_sdk.ec2.CancelReservedInstancesListingResult, AWSError> { })
	function cancelReservedInstancesListing(params:aws_sdk.ec2.CancelReservedInstancesListingRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.CancelReservedInstancesListingResult) -> Void):Request<aws_sdk.ec2.CancelReservedInstancesListingResult, AWSError>;
	/**
		Cancels the specified Spot Fleet requests. After you cancel a Spot Fleet request, the Spot Fleet launches no new Spot Instances. You must specify whether the Spot Fleet should also terminate its Spot Instances. If you terminate the instances, the Spot Fleet request enters the cancelled_terminating state. Otherwise, the Spot Fleet request enters the cancelled_running state and the instances continue to run until they are interrupted or you terminate them manually.
		
		Cancels the specified Spot Fleet requests. After you cancel a Spot Fleet request, the Spot Fleet launches no new Spot Instances. You must specify whether the Spot Fleet should also terminate its Spot Instances. If you terminate the instances, the Spot Fleet request enters the cancelled_terminating state. Otherwise, the Spot Fleet request enters the cancelled_running state and the instances continue to run until they are interrupted or you terminate them manually.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.CancelSpotFleetRequestsResponse) -> Void):Request<aws_sdk.ec2.CancelSpotFleetRequestsResponse, AWSError> { })
	function cancelSpotFleetRequests(params:aws_sdk.ec2.CancelSpotFleetRequestsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.CancelSpotFleetRequestsResponse) -> Void):Request<aws_sdk.ec2.CancelSpotFleetRequestsResponse, AWSError>;
	/**
		Cancels one or more Spot Instance requests.  Canceling a Spot Instance request does not terminate running Spot Instances associated with the request.
		
		Cancels one or more Spot Instance requests.  Canceling a Spot Instance request does not terminate running Spot Instances associated with the request.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.CancelSpotInstanceRequestsResult) -> Void):Request<aws_sdk.ec2.CancelSpotInstanceRequestsResult, AWSError> { })
	function cancelSpotInstanceRequests(params:aws_sdk.ec2.CancelSpotInstanceRequestsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.CancelSpotInstanceRequestsResult) -> Void):Request<aws_sdk.ec2.CancelSpotInstanceRequestsResult, AWSError>;
	/**
		Determines whether a product code is associated with an instance. This action can only be used by the owner of the product code. It is useful when a product code owner must verify whether another user's instance is eligible for support.
		
		Determines whether a product code is associated with an instance. This action can only be used by the owner of the product code. It is useful when a product code owner must verify whether another user's instance is eligible for support.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.ConfirmProductInstanceResult) -> Void):Request<aws_sdk.ec2.ConfirmProductInstanceResult, AWSError> { })
	function confirmProductInstance(params:aws_sdk.ec2.ConfirmProductInstanceRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.ConfirmProductInstanceResult) -> Void):Request<aws_sdk.ec2.ConfirmProductInstanceResult, AWSError>;
	/**
		Copies the specified Amazon FPGA Image (AFI) to the current Region.
		
		Copies the specified Amazon FPGA Image (AFI) to the current Region.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.CopyFpgaImageResult) -> Void):Request<aws_sdk.ec2.CopyFpgaImageResult, AWSError> { })
	function copyFpgaImage(params:aws_sdk.ec2.CopyFpgaImageRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.CopyFpgaImageResult) -> Void):Request<aws_sdk.ec2.CopyFpgaImageResult, AWSError>;
	/**
		Initiates the copy of an AMI from the specified source Region to the current Region. You specify the destination Region by using its endpoint when making the request. Copies of encrypted backing snapshots for the AMI are encrypted. Copies of unencrypted backing snapshots remain unencrypted, unless you set Encrypted during the copy operation. You cannot create an unencrypted copy of an encrypted backing snapshot. For more information about the prerequisites and limits when copying an AMI, see Copying an AMI in the Amazon Elastic Compute Cloud User Guide.
		
		Initiates the copy of an AMI from the specified source Region to the current Region. You specify the destination Region by using its endpoint when making the request. Copies of encrypted backing snapshots for the AMI are encrypted. Copies of unencrypted backing snapshots remain unencrypted, unless you set Encrypted during the copy operation. You cannot create an unencrypted copy of an encrypted backing snapshot. For more information about the prerequisites and limits when copying an AMI, see Copying an AMI in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.CopyImageResult) -> Void):Request<aws_sdk.ec2.CopyImageResult, AWSError> { })
	function copyImage(params:aws_sdk.ec2.CopyImageRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.CopyImageResult) -> Void):Request<aws_sdk.ec2.CopyImageResult, AWSError>;
	/**
		Copies a point-in-time snapshot of an EBS volume and stores it in Amazon S3. You can copy the snapshot within the same Region or from one Region to another. You can use the snapshot to create EBS volumes or Amazon Machine Images (AMIs). Copies of encrypted EBS snapshots remain encrypted. Copies of unencrypted snapshots remain unencrypted, unless you enable encryption for the snapshot copy operation. By default, encrypted snapshot copies use the default AWS Key Management Service (AWS KMS) customer master key (CMK); however, you can specify a different CMK. To copy an encrypted snapshot that has been shared from another account, you must have permissions for the CMK used to encrypt the snapshot. Snapshots created by copying another snapshot have an arbitrary volume ID that should not be used for any purpose. For more information, see Copying an Amazon EBS Snapshot in the Amazon Elastic Compute Cloud User Guide.
		
		Copies a point-in-time snapshot of an EBS volume and stores it in Amazon S3. You can copy the snapshot within the same Region or from one Region to another. You can use the snapshot to create EBS volumes or Amazon Machine Images (AMIs). Copies of encrypted EBS snapshots remain encrypted. Copies of unencrypted snapshots remain unencrypted, unless you enable encryption for the snapshot copy operation. By default, encrypted snapshot copies use the default AWS Key Management Service (AWS KMS) customer master key (CMK); however, you can specify a different CMK. To copy an encrypted snapshot that has been shared from another account, you must have permissions for the CMK used to encrypt the snapshot. Snapshots created by copying another snapshot have an arbitrary volume ID that should not be used for any purpose. For more information, see Copying an Amazon EBS Snapshot in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.CopySnapshotResult) -> Void):Request<aws_sdk.ec2.CopySnapshotResult, AWSError> { })
	function copySnapshot(params:aws_sdk.ec2.CopySnapshotRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.CopySnapshotResult) -> Void):Request<aws_sdk.ec2.CopySnapshotResult, AWSError>;
	/**
		Creates a new Capacity Reservation with the specified attributes. Capacity Reservations enable you to reserve capacity for your Amazon EC2 instances in a specific Availability Zone for any duration. This gives you the flexibility to selectively add capacity reservations and still get the Regional RI discounts for that usage. By creating Capacity Reservations, you ensure that you always have access to Amazon EC2 capacity when you need it, for as long as you need it. For more information, see Capacity Reservations in the Amazon Elastic Compute Cloud User Guide. Your request to create a Capacity Reservation could fail if Amazon EC2 does not have sufficient capacity to fulfill the request. If your request fails due to Amazon EC2 capacity constraints, either try again at a later time, try in a different Availability Zone, or request a smaller capacity reservation. If your application is flexible across instance types and sizes, try to create a Capacity Reservation with different instance attributes. Your request could also fail if the requested quantity exceeds your On-Demand Instance limit for the selected instance type. If your request fails due to limit constraints, increase your On-Demand Instance limit for the required instance type and try again. For more information about increasing your instance limits, see Amazon EC2 Service Limits in the Amazon Elastic Compute Cloud User Guide.
		
		Creates a new Capacity Reservation with the specified attributes. Capacity Reservations enable you to reserve capacity for your Amazon EC2 instances in a specific Availability Zone for any duration. This gives you the flexibility to selectively add capacity reservations and still get the Regional RI discounts for that usage. By creating Capacity Reservations, you ensure that you always have access to Amazon EC2 capacity when you need it, for as long as you need it. For more information, see Capacity Reservations in the Amazon Elastic Compute Cloud User Guide. Your request to create a Capacity Reservation could fail if Amazon EC2 does not have sufficient capacity to fulfill the request. If your request fails due to Amazon EC2 capacity constraints, either try again at a later time, try in a different Availability Zone, or request a smaller capacity reservation. If your application is flexible across instance types and sizes, try to create a Capacity Reservation with different instance attributes. Your request could also fail if the requested quantity exceeds your On-Demand Instance limit for the selected instance type. If your request fails due to limit constraints, increase your On-Demand Instance limit for the required instance type and try again. For more information about increasing your instance limits, see Amazon EC2 Service Limits in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.CreateCapacityReservationResult) -> Void):Request<aws_sdk.ec2.CreateCapacityReservationResult, AWSError> { })
	function createCapacityReservation(params:aws_sdk.ec2.CreateCapacityReservationRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.CreateCapacityReservationResult) -> Void):Request<aws_sdk.ec2.CreateCapacityReservationResult, AWSError>;
	/**
		Creates a Client VPN endpoint. A Client VPN endpoint is the resource you create and configure to enable and manage client VPN sessions. It is the destination endpoint at which all client VPN sessions are terminated.
		
		Creates a Client VPN endpoint. A Client VPN endpoint is the resource you create and configure to enable and manage client VPN sessions. It is the destination endpoint at which all client VPN sessions are terminated.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.CreateClientVpnEndpointResult) -> Void):Request<aws_sdk.ec2.CreateClientVpnEndpointResult, AWSError> { })
	function createClientVpnEndpoint(params:aws_sdk.ec2.CreateClientVpnEndpointRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.CreateClientVpnEndpointResult) -> Void):Request<aws_sdk.ec2.CreateClientVpnEndpointResult, AWSError>;
	/**
		Adds a route to a network to a Client VPN endpoint. Each Client VPN endpoint has a route table that describes the available destination network routes. Each route in the route table specifies the path for traﬃc to speciﬁc resources or networks.
		
		Adds a route to a network to a Client VPN endpoint. Each Client VPN endpoint has a route table that describes the available destination network routes. Each route in the route table specifies the path for traﬃc to speciﬁc resources or networks.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.CreateClientVpnRouteResult) -> Void):Request<aws_sdk.ec2.CreateClientVpnRouteResult, AWSError> { })
	function createClientVpnRoute(params:aws_sdk.ec2.CreateClientVpnRouteRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.CreateClientVpnRouteResult) -> Void):Request<aws_sdk.ec2.CreateClientVpnRouteResult, AWSError>;
	/**
		Provides information to AWS about your VPN customer gateway device. The customer gateway is the appliance at your end of the VPN connection. (The device on the AWS side of the VPN connection is the virtual private gateway.) You must provide the Internet-routable IP address of the customer gateway's external interface. The IP address must be static and can be behind a device performing network address translation (NAT). For devices that use Border Gateway Protocol (BGP), you can also provide the device's BGP Autonomous System Number (ASN). You can use an existing ASN assigned to your network. If you don't have an ASN already, you can use a private ASN (in the 64512 - 65534 range).  Amazon EC2 supports all 2-byte ASN numbers in the range of 1 - 65534, with the exception of 7224, which is reserved in the us-east-1 Region, and 9059, which is reserved in the eu-west-1 Region.  For more information, see AWS Site-to-Site VPN in the AWS Site-to-Site VPN User Guide.  To create more than one customer gateway with the same VPN type, IP address, and BGP ASN, specify a unique device name for each customer gateway. Identical requests return information about the existing customer gateway and do not create new customer gateways.
		
		Provides information to AWS about your VPN customer gateway device. The customer gateway is the appliance at your end of the VPN connection. (The device on the AWS side of the VPN connection is the virtual private gateway.) You must provide the Internet-routable IP address of the customer gateway's external interface. The IP address must be static and can be behind a device performing network address translation (NAT). For devices that use Border Gateway Protocol (BGP), you can also provide the device's BGP Autonomous System Number (ASN). You can use an existing ASN assigned to your network. If you don't have an ASN already, you can use a private ASN (in the 64512 - 65534 range).  Amazon EC2 supports all 2-byte ASN numbers in the range of 1 - 65534, with the exception of 7224, which is reserved in the us-east-1 Region, and 9059, which is reserved in the eu-west-1 Region.  For more information, see AWS Site-to-Site VPN in the AWS Site-to-Site VPN User Guide.  To create more than one customer gateway with the same VPN type, IP address, and BGP ASN, specify a unique device name for each customer gateway. Identical requests return information about the existing customer gateway and do not create new customer gateways.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.CreateCustomerGatewayResult) -> Void):Request<aws_sdk.ec2.CreateCustomerGatewayResult, AWSError> { })
	function createCustomerGateway(params:aws_sdk.ec2.CreateCustomerGatewayRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.CreateCustomerGatewayResult) -> Void):Request<aws_sdk.ec2.CreateCustomerGatewayResult, AWSError>;
	/**
		Creates a default subnet with a size /20 IPv4 CIDR block in the specified Availability Zone in your default VPC. You can have only one default subnet per Availability Zone. For more information, see Creating a Default Subnet in the Amazon Virtual Private Cloud User Guide.
		
		Creates a default subnet with a size /20 IPv4 CIDR block in the specified Availability Zone in your default VPC. You can have only one default subnet per Availability Zone. For more information, see Creating a Default Subnet in the Amazon Virtual Private Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.CreateDefaultSubnetResult) -> Void):Request<aws_sdk.ec2.CreateDefaultSubnetResult, AWSError> { })
	function createDefaultSubnet(params:aws_sdk.ec2.CreateDefaultSubnetRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.CreateDefaultSubnetResult) -> Void):Request<aws_sdk.ec2.CreateDefaultSubnetResult, AWSError>;
	/**
		Creates a default VPC with a size /16 IPv4 CIDR block and a default subnet in each Availability Zone. For more information about the components of a default VPC, see Default VPC and Default Subnets in the Amazon Virtual Private Cloud User Guide. You cannot specify the components of the default VPC yourself. If you deleted your previous default VPC, you can create a default VPC. You cannot have more than one default VPC per Region. If your account supports EC2-Classic, you cannot use this action to create a default VPC in a Region that supports EC2-Classic. If you want a default VPC in a Region that supports EC2-Classic, see "I really want a default VPC for my existing EC2 account. Is that possible?" in the Default VPCs FAQ.
		
		Creates a default VPC with a size /16 IPv4 CIDR block and a default subnet in each Availability Zone. For more information about the components of a default VPC, see Default VPC and Default Subnets in the Amazon Virtual Private Cloud User Guide. You cannot specify the components of the default VPC yourself. If you deleted your previous default VPC, you can create a default VPC. You cannot have more than one default VPC per Region. If your account supports EC2-Classic, you cannot use this action to create a default VPC in a Region that supports EC2-Classic. If you want a default VPC in a Region that supports EC2-Classic, see "I really want a default VPC for my existing EC2 account. Is that possible?" in the Default VPCs FAQ.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.CreateDefaultVpcResult) -> Void):Request<aws_sdk.ec2.CreateDefaultVpcResult, AWSError> { })
	function createDefaultVpc(params:aws_sdk.ec2.CreateDefaultVpcRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.CreateDefaultVpcResult) -> Void):Request<aws_sdk.ec2.CreateDefaultVpcResult, AWSError>;
	/**
		Creates a set of DHCP options for your VPC. After creating the set, you must associate it with the VPC, causing all existing and new instances that you launch in the VPC to use this set of DHCP options. The following are the individual DHCP options you can specify. For more information about the options, see RFC 2132.    domain-name-servers - The IP addresses of up to four domain name servers, or AmazonProvidedDNS. The default DHCP option set specifies AmazonProvidedDNS. If specifying more than one domain name server, specify the IP addresses in a single parameter, separated by commas. To have your instance receive a custom DNS hostname as specified in domain-name, you must set domain-name-servers to a custom DNS server.    domain-name - If you're using AmazonProvidedDNS in us-east-1, specify ec2.internal. If you're using AmazonProvidedDNS in another Region, specify region.compute.internal (for example, ap-northeast-1.compute.internal). Otherwise, specify a domain name (for example, ExampleCompany.com). This value is used to complete unqualified DNS hostnames. Important: Some Linux operating systems accept multiple domain names separated by spaces. However, Windows and other Linux operating systems treat the value as a single domain, which results in unexpected behavior. If your DHCP options set is associated with a VPC that has instances with multiple operating systems, specify only one domain name.    ntp-servers - The IP addresses of up to four Network Time Protocol (NTP) servers.    netbios-name-servers - The IP addresses of up to four NetBIOS name servers.    netbios-node-type - The NetBIOS node type (1, 2, 4, or 8). We recommend that you specify 2 (broadcast and multicast are not currently supported). For more information about these node types, see RFC 2132.   Your VPC automatically starts out with a set of DHCP options that includes only a DNS server that we provide (AmazonProvidedDNS). If you create a set of options, and if your VPC has an internet gateway, make sure to set the domain-name-servers option either to AmazonProvidedDNS or to a domain name server of your choice. For more information, see DHCP Options Sets in the Amazon Virtual Private Cloud User Guide.
		
		Creates a set of DHCP options for your VPC. After creating the set, you must associate it with the VPC, causing all existing and new instances that you launch in the VPC to use this set of DHCP options. The following are the individual DHCP options you can specify. For more information about the options, see RFC 2132.    domain-name-servers - The IP addresses of up to four domain name servers, or AmazonProvidedDNS. The default DHCP option set specifies AmazonProvidedDNS. If specifying more than one domain name server, specify the IP addresses in a single parameter, separated by commas. To have your instance receive a custom DNS hostname as specified in domain-name, you must set domain-name-servers to a custom DNS server.    domain-name - If you're using AmazonProvidedDNS in us-east-1, specify ec2.internal. If you're using AmazonProvidedDNS in another Region, specify region.compute.internal (for example, ap-northeast-1.compute.internal). Otherwise, specify a domain name (for example, ExampleCompany.com). This value is used to complete unqualified DNS hostnames. Important: Some Linux operating systems accept multiple domain names separated by spaces. However, Windows and other Linux operating systems treat the value as a single domain, which results in unexpected behavior. If your DHCP options set is associated with a VPC that has instances with multiple operating systems, specify only one domain name.    ntp-servers - The IP addresses of up to four Network Time Protocol (NTP) servers.    netbios-name-servers - The IP addresses of up to four NetBIOS name servers.    netbios-node-type - The NetBIOS node type (1, 2, 4, or 8). We recommend that you specify 2 (broadcast and multicast are not currently supported). For more information about these node types, see RFC 2132.   Your VPC automatically starts out with a set of DHCP options that includes only a DNS server that we provide (AmazonProvidedDNS). If you create a set of options, and if your VPC has an internet gateway, make sure to set the domain-name-servers option either to AmazonProvidedDNS or to a domain name server of your choice. For more information, see DHCP Options Sets in the Amazon Virtual Private Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.CreateDhcpOptionsResult) -> Void):Request<aws_sdk.ec2.CreateDhcpOptionsResult, AWSError> { })
	function createDhcpOptions(params:aws_sdk.ec2.CreateDhcpOptionsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.CreateDhcpOptionsResult) -> Void):Request<aws_sdk.ec2.CreateDhcpOptionsResult, AWSError>;
	/**
		[IPv6 only] Creates an egress-only internet gateway for your VPC. An egress-only internet gateway is used to enable outbound communication over IPv6 from instances in your VPC to the internet, and prevents hosts outside of your VPC from initiating an IPv6 connection with your instance.
		
		[IPv6 only] Creates an egress-only internet gateway for your VPC. An egress-only internet gateway is used to enable outbound communication over IPv6 from instances in your VPC to the internet, and prevents hosts outside of your VPC from initiating an IPv6 connection with your instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.CreateEgressOnlyInternetGatewayResult) -> Void):Request<aws_sdk.ec2.CreateEgressOnlyInternetGatewayResult, AWSError> { })
	function createEgressOnlyInternetGateway(params:aws_sdk.ec2.CreateEgressOnlyInternetGatewayRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.CreateEgressOnlyInternetGatewayResult) -> Void):Request<aws_sdk.ec2.CreateEgressOnlyInternetGatewayResult, AWSError>;
	/**
		Launches an EC2 Fleet. You can create a single EC2 Fleet that includes multiple launch specifications that vary by instance type, AMI, Availability Zone, or subnet. For more information, see Launching an EC2 Fleet in the Amazon Elastic Compute Cloud User Guide.
		
		Launches an EC2 Fleet. You can create a single EC2 Fleet that includes multiple launch specifications that vary by instance type, AMI, Availability Zone, or subnet. For more information, see Launching an EC2 Fleet in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.CreateFleetResult) -> Void):Request<aws_sdk.ec2.CreateFleetResult, AWSError> { })
	function createFleet(params:aws_sdk.ec2.CreateFleetRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.CreateFleetResult) -> Void):Request<aws_sdk.ec2.CreateFleetResult, AWSError>;
	/**
		Creates one or more flow logs to capture information about IP traffic for a specific network interface, subnet, or VPC.  Flow log data for a monitored network interface is recorded as flow log records, which are log events consisting of fields that describe the traffic flow. For more information, see Flow Log Records in the Amazon Virtual Private Cloud User Guide. When publishing to CloudWatch Logs, flow log records are published to a log group, and each network interface has a unique log stream in the log group. When publishing to Amazon S3, flow log records for all of the monitored network interfaces are published to a single log file object that is stored in the specified bucket. For more information, see VPC Flow Logs in the Amazon Virtual Private Cloud User Guide.
		
		Creates one or more flow logs to capture information about IP traffic for a specific network interface, subnet, or VPC.  Flow log data for a monitored network interface is recorded as flow log records, which are log events consisting of fields that describe the traffic flow. For more information, see Flow Log Records in the Amazon Virtual Private Cloud User Guide. When publishing to CloudWatch Logs, flow log records are published to a log group, and each network interface has a unique log stream in the log group. When publishing to Amazon S3, flow log records for all of the monitored network interfaces are published to a single log file object that is stored in the specified bucket. For more information, see VPC Flow Logs in the Amazon Virtual Private Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.CreateFlowLogsResult) -> Void):Request<aws_sdk.ec2.CreateFlowLogsResult, AWSError> { })
	function createFlowLogs(params:aws_sdk.ec2.CreateFlowLogsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.CreateFlowLogsResult) -> Void):Request<aws_sdk.ec2.CreateFlowLogsResult, AWSError>;
	/**
		Creates an Amazon FPGA Image (AFI) from the specified design checkpoint (DCP). The create operation is asynchronous. To verify that the AFI is ready for use, check the output logs. An AFI contains the FPGA bitstream that is ready to download to an FPGA. You can securely deploy an AFI on multiple FPGA-accelerated instances. For more information, see the AWS FPGA Hardware Development Kit.
		
		Creates an Amazon FPGA Image (AFI) from the specified design checkpoint (DCP). The create operation is asynchronous. To verify that the AFI is ready for use, check the output logs. An AFI contains the FPGA bitstream that is ready to download to an FPGA. You can securely deploy an AFI on multiple FPGA-accelerated instances. For more information, see the AWS FPGA Hardware Development Kit.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.CreateFpgaImageResult) -> Void):Request<aws_sdk.ec2.CreateFpgaImageResult, AWSError> { })
	function createFpgaImage(params:aws_sdk.ec2.CreateFpgaImageRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.CreateFpgaImageResult) -> Void):Request<aws_sdk.ec2.CreateFpgaImageResult, AWSError>;
	/**
		Creates an Amazon EBS-backed AMI from an Amazon EBS-backed instance that is either running or stopped. If you customized your instance with instance store volumes or EBS volumes in addition to the root device volume, the new AMI contains block device mapping information for those volumes. When you launch an instance from this new AMI, the instance automatically launches with those additional volumes. For more information, see Creating Amazon EBS-Backed Linux AMIs in the Amazon Elastic Compute Cloud User Guide.
		
		Creates an Amazon EBS-backed AMI from an Amazon EBS-backed instance that is either running or stopped. If you customized your instance with instance store volumes or EBS volumes in addition to the root device volume, the new AMI contains block device mapping information for those volumes. When you launch an instance from this new AMI, the instance automatically launches with those additional volumes. For more information, see Creating Amazon EBS-Backed Linux AMIs in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.CreateImageResult) -> Void):Request<aws_sdk.ec2.CreateImageResult, AWSError> { })
	function createImage(params:aws_sdk.ec2.CreateImageRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.CreateImageResult) -> Void):Request<aws_sdk.ec2.CreateImageResult, AWSError>;
	/**
		Exports a running or stopped instance to an Amazon S3 bucket. For information about the supported operating systems, image formats, and known limitations for the types of instances you can export, see Exporting an Instance as a VM Using VM Import/Export in the VM Import/Export User Guide.
		
		Exports a running or stopped instance to an Amazon S3 bucket. For information about the supported operating systems, image formats, and known limitations for the types of instances you can export, see Exporting an Instance as a VM Using VM Import/Export in the VM Import/Export User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.CreateInstanceExportTaskResult) -> Void):Request<aws_sdk.ec2.CreateInstanceExportTaskResult, AWSError> { })
	function createInstanceExportTask(params:aws_sdk.ec2.CreateInstanceExportTaskRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.CreateInstanceExportTaskResult) -> Void):Request<aws_sdk.ec2.CreateInstanceExportTaskResult, AWSError>;
	/**
		Creates an internet gateway for use with a VPC. After creating the internet gateway, you attach it to a VPC using AttachInternetGateway. For more information about your VPC and internet gateway, see the Amazon Virtual Private Cloud User Guide.
		
		Creates an internet gateway for use with a VPC. After creating the internet gateway, you attach it to a VPC using AttachInternetGateway. For more information about your VPC and internet gateway, see the Amazon Virtual Private Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.CreateInternetGatewayResult) -> Void):Request<aws_sdk.ec2.CreateInternetGatewayResult, AWSError> { })
	function createInternetGateway(params:aws_sdk.ec2.CreateInternetGatewayRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.CreateInternetGatewayResult) -> Void):Request<aws_sdk.ec2.CreateInternetGatewayResult, AWSError>;
	/**
		Creates a 2048-bit RSA key pair with the specified name. Amazon EC2 stores the public key and displays the private key for you to save to a file. The private key is returned as an unencrypted PEM encoded PKCS#1 private key. If a key with the specified name already exists, Amazon EC2 returns an error. You can have up to five thousand key pairs per Region. The key pair returned to you is available only in the Region in which you create it. If you prefer, you can create your own key pair using a third-party tool and upload it to any Region using ImportKeyPair. For more information, see Key Pairs in the Amazon Elastic Compute Cloud User Guide.
		
		Creates a 2048-bit RSA key pair with the specified name. Amazon EC2 stores the public key and displays the private key for you to save to a file. The private key is returned as an unencrypted PEM encoded PKCS#1 private key. If a key with the specified name already exists, Amazon EC2 returns an error. You can have up to five thousand key pairs per Region. The key pair returned to you is available only in the Region in which you create it. If you prefer, you can create your own key pair using a third-party tool and upload it to any Region using ImportKeyPair. For more information, see Key Pairs in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.KeyPair) -> Void):Request<aws_sdk.ec2.KeyPair, AWSError> { })
	function createKeyPair(params:aws_sdk.ec2.CreateKeyPairRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.KeyPair) -> Void):Request<aws_sdk.ec2.KeyPair, AWSError>;
	/**
		Creates a launch template. A launch template contains the parameters to launch an instance. When you launch an instance using RunInstances, you can specify a launch template instead of providing the launch parameters in the request. For more information, see Launching an instance from a launch templatein the Amazon Elastic Compute Cloud User Guide.
		
		Creates a launch template. A launch template contains the parameters to launch an instance. When you launch an instance using RunInstances, you can specify a launch template instead of providing the launch parameters in the request. For more information, see Launching an instance from a launch templatein the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.CreateLaunchTemplateResult) -> Void):Request<aws_sdk.ec2.CreateLaunchTemplateResult, AWSError> { })
	function createLaunchTemplate(params:aws_sdk.ec2.CreateLaunchTemplateRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.CreateLaunchTemplateResult) -> Void):Request<aws_sdk.ec2.CreateLaunchTemplateResult, AWSError>;
	/**
		Creates a new version for a launch template. You can specify an existing version of launch template from which to base the new version. Launch template versions are numbered in the order in which they are created. You cannot specify, change, or replace the numbering of launch template versions. For more information, see Managing launch template versionsin the Amazon Elastic Compute Cloud User Guide.
		
		Creates a new version for a launch template. You can specify an existing version of launch template from which to base the new version. Launch template versions are numbered in the order in which they are created. You cannot specify, change, or replace the numbering of launch template versions. For more information, see Managing launch template versionsin the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.CreateLaunchTemplateVersionResult) -> Void):Request<aws_sdk.ec2.CreateLaunchTemplateVersionResult, AWSError> { })
	function createLaunchTemplateVersion(params:aws_sdk.ec2.CreateLaunchTemplateVersionRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.CreateLaunchTemplateVersionResult) -> Void):Request<aws_sdk.ec2.CreateLaunchTemplateVersionResult, AWSError>;
	/**
		Creates a static route for the specified local gateway route table.
		
		Creates a static route for the specified local gateway route table.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.CreateLocalGatewayRouteResult) -> Void):Request<aws_sdk.ec2.CreateLocalGatewayRouteResult, AWSError> { })
	function createLocalGatewayRoute(params:aws_sdk.ec2.CreateLocalGatewayRouteRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.CreateLocalGatewayRouteResult) -> Void):Request<aws_sdk.ec2.CreateLocalGatewayRouteResult, AWSError>;
	/**
		Associates the specified VPC with the specified local gateway route table.
		
		Associates the specified VPC with the specified local gateway route table.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.CreateLocalGatewayRouteTableVpcAssociationResult) -> Void):Request<aws_sdk.ec2.CreateLocalGatewayRouteTableVpcAssociationResult, AWSError> { })
	function createLocalGatewayRouteTableVpcAssociation(params:aws_sdk.ec2.CreateLocalGatewayRouteTableVpcAssociationRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.CreateLocalGatewayRouteTableVpcAssociationResult) -> Void):Request<aws_sdk.ec2.CreateLocalGatewayRouteTableVpcAssociationResult, AWSError>;
	/**
		Creates a managed prefix list. You can specify one or more entries for the prefix list. Each entry consists of a CIDR block and an optional description. You must specify the maximum number of entries for the prefix list. The maximum number of entries cannot be changed later.
		
		Creates a managed prefix list. You can specify one or more entries for the prefix list. Each entry consists of a CIDR block and an optional description. You must specify the maximum number of entries for the prefix list. The maximum number of entries cannot be changed later.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.CreateManagedPrefixListResult) -> Void):Request<aws_sdk.ec2.CreateManagedPrefixListResult, AWSError> { })
	function createManagedPrefixList(params:aws_sdk.ec2.CreateManagedPrefixListRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.CreateManagedPrefixListResult) -> Void):Request<aws_sdk.ec2.CreateManagedPrefixListResult, AWSError>;
	/**
		Creates a NAT gateway in the specified public subnet. This action creates a network interface in the specified subnet with a private IP address from the IP address range of the subnet. Internet-bound traffic from a private subnet can be routed to the NAT gateway, therefore enabling instances in the private subnet to connect to the internet. For more information, see NAT Gateways in the Amazon Virtual Private Cloud User Guide.
		
		Creates a NAT gateway in the specified public subnet. This action creates a network interface in the specified subnet with a private IP address from the IP address range of the subnet. Internet-bound traffic from a private subnet can be routed to the NAT gateway, therefore enabling instances in the private subnet to connect to the internet. For more information, see NAT Gateways in the Amazon Virtual Private Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.CreateNatGatewayResult) -> Void):Request<aws_sdk.ec2.CreateNatGatewayResult, AWSError> { })
	function createNatGateway(params:aws_sdk.ec2.CreateNatGatewayRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.CreateNatGatewayResult) -> Void):Request<aws_sdk.ec2.CreateNatGatewayResult, AWSError>;
	/**
		Creates a network ACL in a VPC. Network ACLs provide an optional layer of security (in addition to security groups) for the instances in your VPC. For more information, see Network ACLs in the Amazon Virtual Private Cloud User Guide.
		
		Creates a network ACL in a VPC. Network ACLs provide an optional layer of security (in addition to security groups) for the instances in your VPC. For more information, see Network ACLs in the Amazon Virtual Private Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.CreateNetworkAclResult) -> Void):Request<aws_sdk.ec2.CreateNetworkAclResult, AWSError> { })
	function createNetworkAcl(params:aws_sdk.ec2.CreateNetworkAclRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.CreateNetworkAclResult) -> Void):Request<aws_sdk.ec2.CreateNetworkAclResult, AWSError>;
	/**
		Creates an entry (a rule) in a network ACL with the specified rule number. Each network ACL has a set of numbered ingress rules and a separate set of numbered egress rules. When determining whether a packet should be allowed in or out of a subnet associated with the ACL, we process the entries in the ACL according to the rule numbers, in ascending order. Each network ACL has a set of ingress rules and a separate set of egress rules. We recommend that you leave room between the rule numbers (for example, 100, 110, 120, ...), and not number them one right after the other (for example, 101, 102, 103, ...). This makes it easier to add a rule between existing ones without having to renumber the rules. After you add an entry, you can't modify it; you must either replace it, or create an entry and delete the old one. For more information about network ACLs, see Network ACLs in the Amazon Virtual Private Cloud User Guide.
		
		Creates an entry (a rule) in a network ACL with the specified rule number. Each network ACL has a set of numbered ingress rules and a separate set of numbered egress rules. When determining whether a packet should be allowed in or out of a subnet associated with the ACL, we process the entries in the ACL according to the rule numbers, in ascending order. Each network ACL has a set of ingress rules and a separate set of egress rules. We recommend that you leave room between the rule numbers (for example, 100, 110, 120, ...), and not number them one right after the other (for example, 101, 102, 103, ...). This makes it easier to add a rule between existing ones without having to renumber the rules. After you add an entry, you can't modify it; you must either replace it, or create an entry and delete the old one. For more information about network ACLs, see Network ACLs in the Amazon Virtual Private Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function createNetworkAclEntry(params:aws_sdk.ec2.CreateNetworkAclEntryRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Creates a network interface in the specified subnet. For more information about network interfaces, see Elastic Network Interfaces in the Amazon Virtual Private Cloud User Guide.
		
		Creates a network interface in the specified subnet. For more information about network interfaces, see Elastic Network Interfaces in the Amazon Virtual Private Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.CreateNetworkInterfaceResult) -> Void):Request<aws_sdk.ec2.CreateNetworkInterfaceResult, AWSError> { })
	function createNetworkInterface(params:aws_sdk.ec2.CreateNetworkInterfaceRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.CreateNetworkInterfaceResult) -> Void):Request<aws_sdk.ec2.CreateNetworkInterfaceResult, AWSError>;
	/**
		Grants an AWS-authorized account permission to attach the specified network interface to an instance in their account. You can grant permission to a single AWS account only, and only one account at a time.
		
		Grants an AWS-authorized account permission to attach the specified network interface to an instance in their account. You can grant permission to a single AWS account only, and only one account at a time.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.CreateNetworkInterfacePermissionResult) -> Void):Request<aws_sdk.ec2.CreateNetworkInterfacePermissionResult, AWSError> { })
	function createNetworkInterfacePermission(params:aws_sdk.ec2.CreateNetworkInterfacePermissionRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.CreateNetworkInterfacePermissionResult) -> Void):Request<aws_sdk.ec2.CreateNetworkInterfacePermissionResult, AWSError>;
	/**
		Creates a placement group in which to launch instances. The strategy of the placement group determines how the instances are organized within the group.  A cluster placement group is a logical grouping of instances within a single Availability Zone that benefit from low network latency, high network throughput. A spread placement group places instances on distinct hardware. A partition placement group places groups of instances in different partitions, where instances in one partition do not share the same hardware with instances in another partition. For more information, see Placement groups in the Amazon Elastic Compute Cloud User Guide.
		
		Creates a placement group in which to launch instances. The strategy of the placement group determines how the instances are organized within the group.  A cluster placement group is a logical grouping of instances within a single Availability Zone that benefit from low network latency, high network throughput. A spread placement group places instances on distinct hardware. A partition placement group places groups of instances in different partitions, where instances in one partition do not share the same hardware with instances in another partition. For more information, see Placement groups in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.CreatePlacementGroupResult) -> Void):Request<aws_sdk.ec2.CreatePlacementGroupResult, AWSError> { })
	function createPlacementGroup(params:aws_sdk.ec2.CreatePlacementGroupRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.CreatePlacementGroupResult) -> Void):Request<aws_sdk.ec2.CreatePlacementGroupResult, AWSError>;
	/**
		Creates a listing for Amazon EC2 Standard Reserved Instances to be sold in the Reserved Instance Marketplace. You can submit one Standard Reserved Instance listing at a time. To get a list of your Standard Reserved Instances, you can use the DescribeReservedInstances operation.  Only Standard Reserved Instances can be sold in the Reserved Instance Marketplace. Convertible Reserved Instances cannot be sold.  The Reserved Instance Marketplace matches sellers who want to resell Standard Reserved Instance capacity that they no longer need with buyers who want to purchase additional capacity. Reserved Instances bought and sold through the Reserved Instance Marketplace work like any other Reserved Instances. To sell your Standard Reserved Instances, you must first register as a seller in the Reserved Instance Marketplace. After completing the registration process, you can create a Reserved Instance Marketplace listing of some or all of your Standard Reserved Instances, and specify the upfront price to receive for them. Your Standard Reserved Instance listings then become available for purchase. To view the details of your Standard Reserved Instance listing, you can use the DescribeReservedInstancesListings operation. For more information, see Reserved Instance Marketplace in the Amazon Elastic Compute Cloud User Guide.
		
		Creates a listing for Amazon EC2 Standard Reserved Instances to be sold in the Reserved Instance Marketplace. You can submit one Standard Reserved Instance listing at a time. To get a list of your Standard Reserved Instances, you can use the DescribeReservedInstances operation.  Only Standard Reserved Instances can be sold in the Reserved Instance Marketplace. Convertible Reserved Instances cannot be sold.  The Reserved Instance Marketplace matches sellers who want to resell Standard Reserved Instance capacity that they no longer need with buyers who want to purchase additional capacity. Reserved Instances bought and sold through the Reserved Instance Marketplace work like any other Reserved Instances. To sell your Standard Reserved Instances, you must first register as a seller in the Reserved Instance Marketplace. After completing the registration process, you can create a Reserved Instance Marketplace listing of some or all of your Standard Reserved Instances, and specify the upfront price to receive for them. Your Standard Reserved Instance listings then become available for purchase. To view the details of your Standard Reserved Instance listing, you can use the DescribeReservedInstancesListings operation. For more information, see Reserved Instance Marketplace in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.CreateReservedInstancesListingResult) -> Void):Request<aws_sdk.ec2.CreateReservedInstancesListingResult, AWSError> { })
	function createReservedInstancesListing(params:aws_sdk.ec2.CreateReservedInstancesListingRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.CreateReservedInstancesListingResult) -> Void):Request<aws_sdk.ec2.CreateReservedInstancesListingResult, AWSError>;
	/**
		Creates a route in a route table within a VPC. You must specify one of the following targets: internet gateway or virtual private gateway, NAT instance, NAT gateway, VPC peering connection, network interface, egress-only internet gateway, or transit gateway. When determining how to route traffic, we use the route with the most specific match. For example, traffic is destined for the IPv4 address 192.0.2.3, and the route table includes the following two IPv4 routes:    192.0.2.0/24 (goes to some target A)    192.0.2.0/28 (goes to some target B)   Both routes apply to the traffic destined for 192.0.2.3. However, the second route in the list covers a smaller number of IP addresses and is therefore more specific, so we use that route to determine where to target the traffic. For more information about route tables, see Route Tables in the Amazon Virtual Private Cloud User Guide.
		
		Creates a route in a route table within a VPC. You must specify one of the following targets: internet gateway or virtual private gateway, NAT instance, NAT gateway, VPC peering connection, network interface, egress-only internet gateway, or transit gateway. When determining how to route traffic, we use the route with the most specific match. For example, traffic is destined for the IPv4 address 192.0.2.3, and the route table includes the following two IPv4 routes:    192.0.2.0/24 (goes to some target A)    192.0.2.0/28 (goes to some target B)   Both routes apply to the traffic destined for 192.0.2.3. However, the second route in the list covers a smaller number of IP addresses and is therefore more specific, so we use that route to determine where to target the traffic. For more information about route tables, see Route Tables in the Amazon Virtual Private Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.CreateRouteResult) -> Void):Request<aws_sdk.ec2.CreateRouteResult, AWSError> { })
	function createRoute(params:aws_sdk.ec2.CreateRouteRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.CreateRouteResult) -> Void):Request<aws_sdk.ec2.CreateRouteResult, AWSError>;
	/**
		Creates a route table for the specified VPC. After you create a route table, you can add routes and associate the table with a subnet. For more information, see Route Tables in the Amazon Virtual Private Cloud User Guide.
		
		Creates a route table for the specified VPC. After you create a route table, you can add routes and associate the table with a subnet. For more information, see Route Tables in the Amazon Virtual Private Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.CreateRouteTableResult) -> Void):Request<aws_sdk.ec2.CreateRouteTableResult, AWSError> { })
	function createRouteTable(params:aws_sdk.ec2.CreateRouteTableRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.CreateRouteTableResult) -> Void):Request<aws_sdk.ec2.CreateRouteTableResult, AWSError>;
	/**
		Creates a security group. A security group acts as a virtual firewall for your instance to control inbound and outbound traffic. For more information, see Amazon EC2 Security Groups in the Amazon Elastic Compute Cloud User Guide and Security Groups for Your VPC in the Amazon Virtual Private Cloud User Guide. When you create a security group, you specify a friendly name of your choice. You can have a security group for use in EC2-Classic with the same name as a security group for use in a VPC. However, you can't have two security groups for use in EC2-Classic with the same name or two security groups for use in a VPC with the same name. You have a default security group for use in EC2-Classic and a default security group for use in your VPC. If you don't specify a security group when you launch an instance, the instance is launched into the appropriate default security group. A default security group includes a default rule that grants instances unrestricted network access to each other. You can add or remove rules from your security groups using AuthorizeSecurityGroupIngress, AuthorizeSecurityGroupEgress, RevokeSecurityGroupIngress, and RevokeSecurityGroupEgress. For more information about VPC security group limits, see Amazon VPC Limits.
		
		Creates a security group. A security group acts as a virtual firewall for your instance to control inbound and outbound traffic. For more information, see Amazon EC2 Security Groups in the Amazon Elastic Compute Cloud User Guide and Security Groups for Your VPC in the Amazon Virtual Private Cloud User Guide. When you create a security group, you specify a friendly name of your choice. You can have a security group for use in EC2-Classic with the same name as a security group for use in a VPC. However, you can't have two security groups for use in EC2-Classic with the same name or two security groups for use in a VPC with the same name. You have a default security group for use in EC2-Classic and a default security group for use in your VPC. If you don't specify a security group when you launch an instance, the instance is launched into the appropriate default security group. A default security group includes a default rule that grants instances unrestricted network access to each other. You can add or remove rules from your security groups using AuthorizeSecurityGroupIngress, AuthorizeSecurityGroupEgress, RevokeSecurityGroupIngress, and RevokeSecurityGroupEgress. For more information about VPC security group limits, see Amazon VPC Limits.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.CreateSecurityGroupResult) -> Void):Request<aws_sdk.ec2.CreateSecurityGroupResult, AWSError> { })
	function createSecurityGroup(params:aws_sdk.ec2.CreateSecurityGroupRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.CreateSecurityGroupResult) -> Void):Request<aws_sdk.ec2.CreateSecurityGroupResult, AWSError>;
	/**
		Creates a snapshot of an EBS volume and stores it in Amazon S3. You can use snapshots for backups, to make copies of EBS volumes, and to save data before shutting down an instance. When a snapshot is created, any AWS Marketplace product codes that are associated with the source volume are propagated to the snapshot. You can take a snapshot of an attached volume that is in use. However, snapshots only capture data that has been written to your EBS volume at the time the snapshot command is issued; this may exclude any data that has been cached by any applications or the operating system. If you can pause any file systems on the volume long enough to take a snapshot, your snapshot should be complete. However, if you cannot pause all file writes to the volume, you should unmount the volume from within the instance, issue the snapshot command, and then remount the volume to ensure a consistent and complete snapshot. You may remount and use your volume while the snapshot status is pending. To create a snapshot for EBS volumes that serve as root devices, you should stop the instance before taking the snapshot. Snapshots that are taken from encrypted volumes are automatically encrypted. Volumes that are created from encrypted snapshots are also automatically encrypted. Your encrypted volumes and any associated snapshots always remain protected. You can tag your snapshots during creation. For more information, see Tagging Your Amazon EC2 Resources in the Amazon Elastic Compute Cloud User Guide. For more information, see Amazon Elastic Block Store and Amazon EBS Encryption in the Amazon Elastic Compute Cloud User Guide.
		
		Creates a snapshot of an EBS volume and stores it in Amazon S3. You can use snapshots for backups, to make copies of EBS volumes, and to save data before shutting down an instance. When a snapshot is created, any AWS Marketplace product codes that are associated with the source volume are propagated to the snapshot. You can take a snapshot of an attached volume that is in use. However, snapshots only capture data that has been written to your EBS volume at the time the snapshot command is issued; this may exclude any data that has been cached by any applications or the operating system. If you can pause any file systems on the volume long enough to take a snapshot, your snapshot should be complete. However, if you cannot pause all file writes to the volume, you should unmount the volume from within the instance, issue the snapshot command, and then remount the volume to ensure a consistent and complete snapshot. You may remount and use your volume while the snapshot status is pending. To create a snapshot for EBS volumes that serve as root devices, you should stop the instance before taking the snapshot. Snapshots that are taken from encrypted volumes are automatically encrypted. Volumes that are created from encrypted snapshots are also automatically encrypted. Your encrypted volumes and any associated snapshots always remain protected. You can tag your snapshots during creation. For more information, see Tagging Your Amazon EC2 Resources in the Amazon Elastic Compute Cloud User Guide. For more information, see Amazon Elastic Block Store and Amazon EBS Encryption in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.Snapshot) -> Void):Request<aws_sdk.ec2.Snapshot, AWSError> { })
	function createSnapshot(params:aws_sdk.ec2.CreateSnapshotRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.Snapshot) -> Void):Request<aws_sdk.ec2.Snapshot, AWSError>;
	/**
		Creates crash-consistent snapshots of multiple EBS volumes and stores the data in S3. Volumes are chosen by specifying an instance. Any attached volumes will produce one snapshot each that is crash-consistent across the instance. Boot volumes can be excluded by changing the parameters.
		
		Creates crash-consistent snapshots of multiple EBS volumes and stores the data in S3. Volumes are chosen by specifying an instance. Any attached volumes will produce one snapshot each that is crash-consistent across the instance. Boot volumes can be excluded by changing the parameters.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.CreateSnapshotsResult) -> Void):Request<aws_sdk.ec2.CreateSnapshotsResult, AWSError> { })
	function createSnapshots(params:aws_sdk.ec2.CreateSnapshotsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.CreateSnapshotsResult) -> Void):Request<aws_sdk.ec2.CreateSnapshotsResult, AWSError>;
	/**
		Creates a data feed for Spot Instances, enabling you to view Spot Instance usage logs. You can create one data feed per AWS account. For more information, see Spot Instance data feed in the Amazon EC2 User Guide for Linux Instances.
		
		Creates a data feed for Spot Instances, enabling you to view Spot Instance usage logs. You can create one data feed per AWS account. For more information, see Spot Instance data feed in the Amazon EC2 User Guide for Linux Instances.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.CreateSpotDatafeedSubscriptionResult) -> Void):Request<aws_sdk.ec2.CreateSpotDatafeedSubscriptionResult, AWSError> { })
	function createSpotDatafeedSubscription(params:aws_sdk.ec2.CreateSpotDatafeedSubscriptionRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.CreateSpotDatafeedSubscriptionResult) -> Void):Request<aws_sdk.ec2.CreateSpotDatafeedSubscriptionResult, AWSError>;
	/**
		Creates a subnet in a specified VPC. You must specify an IPv4 CIDR block for the subnet. After you create a subnet, you can't change its CIDR block. The allowed block size is between a /16 netmask (65,536 IP addresses) and /28 netmask (16 IP addresses). The CIDR block must not overlap with the CIDR block of an existing subnet in the VPC. If you've associated an IPv6 CIDR block with your VPC, you can create a subnet with an IPv6 CIDR block that uses a /64 prefix length.   AWS reserves both the first four and the last IPv4 address in each subnet's CIDR block. They're not available for use.  If you add more than one subnet to a VPC, they're set up in a star topology with a logical router in the middle. When you stop an instance in a subnet, it retains its private IPv4 address. It's therefore possible to have a subnet with no running instances (they're all stopped), but no remaining IP addresses available. For more information about subnets, see Your VPC and Subnets in the Amazon Virtual Private Cloud User Guide.
		
		Creates a subnet in a specified VPC. You must specify an IPv4 CIDR block for the subnet. After you create a subnet, you can't change its CIDR block. The allowed block size is between a /16 netmask (65,536 IP addresses) and /28 netmask (16 IP addresses). The CIDR block must not overlap with the CIDR block of an existing subnet in the VPC. If you've associated an IPv6 CIDR block with your VPC, you can create a subnet with an IPv6 CIDR block that uses a /64 prefix length.   AWS reserves both the first four and the last IPv4 address in each subnet's CIDR block. They're not available for use.  If you add more than one subnet to a VPC, they're set up in a star topology with a logical router in the middle. When you stop an instance in a subnet, it retains its private IPv4 address. It's therefore possible to have a subnet with no running instances (they're all stopped), but no remaining IP addresses available. For more information about subnets, see Your VPC and Subnets in the Amazon Virtual Private Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.CreateSubnetResult) -> Void):Request<aws_sdk.ec2.CreateSubnetResult, AWSError> { })
	function createSubnet(params:aws_sdk.ec2.CreateSubnetRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.CreateSubnetResult) -> Void):Request<aws_sdk.ec2.CreateSubnetResult, AWSError>;
	/**
		Adds or overwrites only the specified tags for the specified Amazon EC2 resource or resources. When you specify an existing tag key, the value is overwritten with the new value. Each resource can have a maximum of 50 tags. Each tag consists of a key and optional value. Tag keys must be unique per resource. For more information about tags, see Tagging Your Resources in the Amazon Elastic Compute Cloud User Guide. For more information about creating IAM policies that control users' access to resources based on tags, see Supported Resource-Level Permissions for Amazon EC2 API Actions in the Amazon Elastic Compute Cloud User Guide.
		
		Adds or overwrites only the specified tags for the specified Amazon EC2 resource or resources. When you specify an existing tag key, the value is overwritten with the new value. Each resource can have a maximum of 50 tags. Each tag consists of a key and optional value. Tag keys must be unique per resource. For more information about tags, see Tagging Your Resources in the Amazon Elastic Compute Cloud User Guide. For more information about creating IAM policies that control users' access to resources based on tags, see Supported Resource-Level Permissions for Amazon EC2 API Actions in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function createTags(params:aws_sdk.ec2.CreateTagsRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Creates a Traffic Mirror filter. A Traffic Mirror filter is a set of rules that defines the traffic to mirror. By default, no traffic is mirrored. To mirror traffic, use CreateTrafficMirrorFilterRule to add Traffic Mirror rules to the filter. The rules you add define what traffic gets mirrored. You can also use ModifyTrafficMirrorFilterNetworkServices to mirror supported network services.
		
		Creates a Traffic Mirror filter. A Traffic Mirror filter is a set of rules that defines the traffic to mirror. By default, no traffic is mirrored. To mirror traffic, use CreateTrafficMirrorFilterRule to add Traffic Mirror rules to the filter. The rules you add define what traffic gets mirrored. You can also use ModifyTrafficMirrorFilterNetworkServices to mirror supported network services.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.CreateTrafficMirrorFilterResult) -> Void):Request<aws_sdk.ec2.CreateTrafficMirrorFilterResult, AWSError> { })
	function createTrafficMirrorFilter(params:aws_sdk.ec2.CreateTrafficMirrorFilterRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.CreateTrafficMirrorFilterResult) -> Void):Request<aws_sdk.ec2.CreateTrafficMirrorFilterResult, AWSError>;
	/**
		Creates a Traffic Mirror filter rule.  A Traffic Mirror rule defines the Traffic Mirror source traffic to mirror. You need the Traffic Mirror filter ID when you create the rule.
		
		Creates a Traffic Mirror filter rule.  A Traffic Mirror rule defines the Traffic Mirror source traffic to mirror. You need the Traffic Mirror filter ID when you create the rule.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.CreateTrafficMirrorFilterRuleResult) -> Void):Request<aws_sdk.ec2.CreateTrafficMirrorFilterRuleResult, AWSError> { })
	function createTrafficMirrorFilterRule(params:aws_sdk.ec2.CreateTrafficMirrorFilterRuleRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.CreateTrafficMirrorFilterRuleResult) -> Void):Request<aws_sdk.ec2.CreateTrafficMirrorFilterRuleResult, AWSError>;
	/**
		Creates a Traffic Mirror session. A Traffic Mirror session actively copies packets from a Traffic Mirror source to a Traffic Mirror target. Create a filter, and then assign it to the session to define a subset of the traffic to mirror, for example all TCP traffic. The Traffic Mirror source and the Traffic Mirror target (monitoring appliances) can be in the same VPC, or in a different VPC connected via VPC peering or a transit gateway.  By default, no traffic is mirrored. Use CreateTrafficMirrorFilter to create filter rules that specify the traffic to mirror.
		
		Creates a Traffic Mirror session. A Traffic Mirror session actively copies packets from a Traffic Mirror source to a Traffic Mirror target. Create a filter, and then assign it to the session to define a subset of the traffic to mirror, for example all TCP traffic. The Traffic Mirror source and the Traffic Mirror target (monitoring appliances) can be in the same VPC, or in a different VPC connected via VPC peering or a transit gateway.  By default, no traffic is mirrored. Use CreateTrafficMirrorFilter to create filter rules that specify the traffic to mirror.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.CreateTrafficMirrorSessionResult) -> Void):Request<aws_sdk.ec2.CreateTrafficMirrorSessionResult, AWSError> { })
	function createTrafficMirrorSession(params:aws_sdk.ec2.CreateTrafficMirrorSessionRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.CreateTrafficMirrorSessionResult) -> Void):Request<aws_sdk.ec2.CreateTrafficMirrorSessionResult, AWSError>;
	/**
		Creates a target for your Traffic Mirror session. A Traffic Mirror target is the destination for mirrored traffic. The Traffic Mirror source and the Traffic Mirror target (monitoring appliances) can be in the same VPC, or in different VPCs connected via VPC peering or a transit gateway. A Traffic Mirror target can be a network interface, or a Network Load Balancer. To use the target in a Traffic Mirror session, use CreateTrafficMirrorSession.
		
		Creates a target for your Traffic Mirror session. A Traffic Mirror target is the destination for mirrored traffic. The Traffic Mirror source and the Traffic Mirror target (monitoring appliances) can be in the same VPC, or in different VPCs connected via VPC peering or a transit gateway. A Traffic Mirror target can be a network interface, or a Network Load Balancer. To use the target in a Traffic Mirror session, use CreateTrafficMirrorSession.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.CreateTrafficMirrorTargetResult) -> Void):Request<aws_sdk.ec2.CreateTrafficMirrorTargetResult, AWSError> { })
	function createTrafficMirrorTarget(params:aws_sdk.ec2.CreateTrafficMirrorTargetRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.CreateTrafficMirrorTargetResult) -> Void):Request<aws_sdk.ec2.CreateTrafficMirrorTargetResult, AWSError>;
	/**
		Creates a transit gateway. You can use a transit gateway to interconnect your virtual private clouds (VPC) and on-premises networks. After the transit gateway enters the available state, you can attach your VPCs and VPN connections to the transit gateway. To attach your VPCs, use CreateTransitGatewayVpcAttachment. To attach a VPN connection, use CreateCustomerGateway to create a customer gateway and specify the ID of the customer gateway and the ID of the transit gateway in a call to CreateVpnConnection. When you create a transit gateway, we create a default transit gateway route table and use it as the default association route table and the default propagation route table. You can use CreateTransitGatewayRouteTable to create additional transit gateway route tables. If you disable automatic route propagation, we do not create a default transit gateway route table. You can use EnableTransitGatewayRouteTablePropagation to propagate routes from a resource attachment to a transit gateway route table. If you disable automatic associations, you can use AssociateTransitGatewayRouteTable to associate a resource attachment with a transit gateway route table.
		
		Creates a transit gateway. You can use a transit gateway to interconnect your virtual private clouds (VPC) and on-premises networks. After the transit gateway enters the available state, you can attach your VPCs and VPN connections to the transit gateway. To attach your VPCs, use CreateTransitGatewayVpcAttachment. To attach a VPN connection, use CreateCustomerGateway to create a customer gateway and specify the ID of the customer gateway and the ID of the transit gateway in a call to CreateVpnConnection. When you create a transit gateway, we create a default transit gateway route table and use it as the default association route table and the default propagation route table. You can use CreateTransitGatewayRouteTable to create additional transit gateway route tables. If you disable automatic route propagation, we do not create a default transit gateway route table. You can use EnableTransitGatewayRouteTablePropagation to propagate routes from a resource attachment to a transit gateway route table. If you disable automatic associations, you can use AssociateTransitGatewayRouteTable to associate a resource attachment with a transit gateway route table.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.CreateTransitGatewayResult) -> Void):Request<aws_sdk.ec2.CreateTransitGatewayResult, AWSError> { })
	function createTransitGateway(params:aws_sdk.ec2.CreateTransitGatewayRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.CreateTransitGatewayResult) -> Void):Request<aws_sdk.ec2.CreateTransitGatewayResult, AWSError>;
	/**
		Creates a multicast domain using the specified transit gateway. The transit gateway must be in the available state before you create a domain. Use DescribeTransitGateways to see the state of transit gateway.
		
		Creates a multicast domain using the specified transit gateway. The transit gateway must be in the available state before you create a domain. Use DescribeTransitGateways to see the state of transit gateway.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.CreateTransitGatewayMulticastDomainResult) -> Void):Request<aws_sdk.ec2.CreateTransitGatewayMulticastDomainResult, AWSError> { })
	function createTransitGatewayMulticastDomain(params:aws_sdk.ec2.CreateTransitGatewayMulticastDomainRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.CreateTransitGatewayMulticastDomainResult) -> Void):Request<aws_sdk.ec2.CreateTransitGatewayMulticastDomainResult, AWSError>;
	/**
		Requests a transit gateway peering attachment between the specified transit gateway (requester) and a peer transit gateway (accepter). The transit gateways must be in different Regions. The peer transit gateway can be in your account or a different AWS account.  After you create the peering attachment, the owner of the accepter transit gateway must accept the attachment request.
		
		Requests a transit gateway peering attachment between the specified transit gateway (requester) and a peer transit gateway (accepter). The transit gateways must be in different Regions. The peer transit gateway can be in your account or a different AWS account.  After you create the peering attachment, the owner of the accepter transit gateway must accept the attachment request.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.CreateTransitGatewayPeeringAttachmentResult) -> Void):Request<aws_sdk.ec2.CreateTransitGatewayPeeringAttachmentResult, AWSError> { })
	function createTransitGatewayPeeringAttachment(params:aws_sdk.ec2.CreateTransitGatewayPeeringAttachmentRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.CreateTransitGatewayPeeringAttachmentResult) -> Void):Request<aws_sdk.ec2.CreateTransitGatewayPeeringAttachmentResult, AWSError>;
	/**
		Creates a static route for the specified transit gateway route table.
		
		Creates a static route for the specified transit gateway route table.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.CreateTransitGatewayRouteResult) -> Void):Request<aws_sdk.ec2.CreateTransitGatewayRouteResult, AWSError> { })
	function createTransitGatewayRoute(params:aws_sdk.ec2.CreateTransitGatewayRouteRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.CreateTransitGatewayRouteResult) -> Void):Request<aws_sdk.ec2.CreateTransitGatewayRouteResult, AWSError>;
	/**
		Creates a route table for the specified transit gateway.
		
		Creates a route table for the specified transit gateway.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.CreateTransitGatewayRouteTableResult) -> Void):Request<aws_sdk.ec2.CreateTransitGatewayRouteTableResult, AWSError> { })
	function createTransitGatewayRouteTable(params:aws_sdk.ec2.CreateTransitGatewayRouteTableRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.CreateTransitGatewayRouteTableResult) -> Void):Request<aws_sdk.ec2.CreateTransitGatewayRouteTableResult, AWSError>;
	/**
		Attaches the specified VPC to the specified transit gateway. If you attach a VPC with a CIDR range that overlaps the CIDR range of a VPC that is already attached, the new VPC CIDR range is not propagated to the default propagation route table. To send VPC traffic to an attached transit gateway, add a route to the VPC route table using CreateRoute.
		
		Attaches the specified VPC to the specified transit gateway. If you attach a VPC with a CIDR range that overlaps the CIDR range of a VPC that is already attached, the new VPC CIDR range is not propagated to the default propagation route table. To send VPC traffic to an attached transit gateway, add a route to the VPC route table using CreateRoute.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.CreateTransitGatewayVpcAttachmentResult) -> Void):Request<aws_sdk.ec2.CreateTransitGatewayVpcAttachmentResult, AWSError> { })
	function createTransitGatewayVpcAttachment(params:aws_sdk.ec2.CreateTransitGatewayVpcAttachmentRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.CreateTransitGatewayVpcAttachmentResult) -> Void):Request<aws_sdk.ec2.CreateTransitGatewayVpcAttachmentResult, AWSError>;
	/**
		Creates an EBS volume that can be attached to an instance in the same Availability Zone. The volume is created in the regional endpoint that you send the HTTP request to. For more information see Regions and Endpoints. You can create a new empty volume or restore a volume from an EBS snapshot. Any AWS Marketplace product codes from the snapshot are propagated to the volume. You can create encrypted volumes. Encrypted volumes must be attached to instances that support Amazon EBS encryption. Volumes that are created from encrypted snapshots are also automatically encrypted. For more information, see Amazon EBS Encryption in the Amazon Elastic Compute Cloud User Guide. You can tag your volumes during creation. For more information, see Tagging Your Amazon EC2 Resources in the Amazon Elastic Compute Cloud User Guide. For more information, see Creating an Amazon EBS Volume in the Amazon Elastic Compute Cloud User Guide.
		
		Creates an EBS volume that can be attached to an instance in the same Availability Zone. The volume is created in the regional endpoint that you send the HTTP request to. For more information see Regions and Endpoints. You can create a new empty volume or restore a volume from an EBS snapshot. Any AWS Marketplace product codes from the snapshot are propagated to the volume. You can create encrypted volumes. Encrypted volumes must be attached to instances that support Amazon EBS encryption. Volumes that are created from encrypted snapshots are also automatically encrypted. For more information, see Amazon EBS Encryption in the Amazon Elastic Compute Cloud User Guide. You can tag your volumes during creation. For more information, see Tagging Your Amazon EC2 Resources in the Amazon Elastic Compute Cloud User Guide. For more information, see Creating an Amazon EBS Volume in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.Volume) -> Void):Request<aws_sdk.ec2.Volume, AWSError> { })
	function createVolume(params:aws_sdk.ec2.CreateVolumeRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.Volume) -> Void):Request<aws_sdk.ec2.Volume, AWSError>;
	/**
		Creates a VPC with the specified IPv4 CIDR block. The smallest VPC you can create uses a /28 netmask (16 IPv4 addresses), and the largest uses a /16 netmask (65,536 IPv4 addresses). For more information about how large to make your VPC, see Your VPC and Subnets in the Amazon Virtual Private Cloud User Guide. You can optionally request an IPv6 CIDR block for the VPC. You can request an Amazon-provided IPv6 CIDR block from Amazon's pool of IPv6 addresses, or an IPv6 CIDR block from an IPv6 address pool that you provisioned through bring your own IP addresses (BYOIP). By default, each instance you launch in the VPC has the default DHCP options, which include only a default DNS server that we provide (AmazonProvidedDNS). For more information, see DHCP Options Sets in the Amazon Virtual Private Cloud User Guide. You can specify the instance tenancy value for the VPC when you create it. You can't change this value for the VPC after you create it. For more information, see Dedicated Instances in the Amazon Elastic Compute Cloud User Guide.
		
		Creates a VPC with the specified IPv4 CIDR block. The smallest VPC you can create uses a /28 netmask (16 IPv4 addresses), and the largest uses a /16 netmask (65,536 IPv4 addresses). For more information about how large to make your VPC, see Your VPC and Subnets in the Amazon Virtual Private Cloud User Guide. You can optionally request an IPv6 CIDR block for the VPC. You can request an Amazon-provided IPv6 CIDR block from Amazon's pool of IPv6 addresses, or an IPv6 CIDR block from an IPv6 address pool that you provisioned through bring your own IP addresses (BYOIP). By default, each instance you launch in the VPC has the default DHCP options, which include only a default DNS server that we provide (AmazonProvidedDNS). For more information, see DHCP Options Sets in the Amazon Virtual Private Cloud User Guide. You can specify the instance tenancy value for the VPC when you create it. You can't change this value for the VPC after you create it. For more information, see Dedicated Instances in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.CreateVpcResult) -> Void):Request<aws_sdk.ec2.CreateVpcResult, AWSError> { })
	function createVpc(params:aws_sdk.ec2.CreateVpcRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.CreateVpcResult) -> Void):Request<aws_sdk.ec2.CreateVpcResult, AWSError>;
	/**
		Creates a VPC endpoint for a specified service. An endpoint enables you to create a private connection between your VPC and the service. The service may be provided by AWS, an AWS Marketplace Partner, or another AWS account. For more information, see VPC Endpoints in the Amazon Virtual Private Cloud User Guide. A gateway endpoint serves as a target for a route in your route table for traffic destined for the AWS service. You can specify an endpoint policy to attach to the endpoint, which will control access to the service from your VPC. You can also specify the VPC route tables that use the endpoint. An interface endpoint is a network interface in your subnet that serves as an endpoint for communicating with the specified service. You can specify the subnets in which to create an endpoint, and the security groups to associate with the endpoint network interface. Use DescribeVpcEndpointServices to get a list of supported services.
		
		Creates a VPC endpoint for a specified service. An endpoint enables you to create a private connection between your VPC and the service. The service may be provided by AWS, an AWS Marketplace Partner, or another AWS account. For more information, see VPC Endpoints in the Amazon Virtual Private Cloud User Guide. A gateway endpoint serves as a target for a route in your route table for traffic destined for the AWS service. You can specify an endpoint policy to attach to the endpoint, which will control access to the service from your VPC. You can also specify the VPC route tables that use the endpoint. An interface endpoint is a network interface in your subnet that serves as an endpoint for communicating with the specified service. You can specify the subnets in which to create an endpoint, and the security groups to associate with the endpoint network interface. Use DescribeVpcEndpointServices to get a list of supported services.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.CreateVpcEndpointResult) -> Void):Request<aws_sdk.ec2.CreateVpcEndpointResult, AWSError> { })
	function createVpcEndpoint(params:aws_sdk.ec2.CreateVpcEndpointRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.CreateVpcEndpointResult) -> Void):Request<aws_sdk.ec2.CreateVpcEndpointResult, AWSError>;
	/**
		Creates a connection notification for a specified VPC endpoint or VPC endpoint service. A connection notification notifies you of specific endpoint events. You must create an SNS topic to receive notifications. For more information, see Create a Topic in the Amazon Simple Notification Service Developer Guide. You can create a connection notification for interface endpoints only.
		
		Creates a connection notification for a specified VPC endpoint or VPC endpoint service. A connection notification notifies you of specific endpoint events. You must create an SNS topic to receive notifications. For more information, see Create a Topic in the Amazon Simple Notification Service Developer Guide. You can create a connection notification for interface endpoints only.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.CreateVpcEndpointConnectionNotificationResult) -> Void):Request<aws_sdk.ec2.CreateVpcEndpointConnectionNotificationResult, AWSError> { })
	function createVpcEndpointConnectionNotification(params:aws_sdk.ec2.CreateVpcEndpointConnectionNotificationRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.CreateVpcEndpointConnectionNotificationResult) -> Void):Request<aws_sdk.ec2.CreateVpcEndpointConnectionNotificationResult, AWSError>;
	/**
		Creates a VPC endpoint service configuration to which service consumers (AWS accounts, IAM users, and IAM roles) can connect. Service consumers can create an interface VPC endpoint to connect to your service. To create an endpoint service configuration, you must first create a Network Load Balancer for your service. For more information, see VPC Endpoint Services in the Amazon Virtual Private Cloud User Guide.  If you set the private DNS name, you must prove that you own the private DNS domain name. For more information, see VPC Endpoint Service Private DNS Name Verification in the Amazon Virtual Private Cloud User Guide.
		
		Creates a VPC endpoint service configuration to which service consumers (AWS accounts, IAM users, and IAM roles) can connect. Service consumers can create an interface VPC endpoint to connect to your service. To create an endpoint service configuration, you must first create a Network Load Balancer for your service. For more information, see VPC Endpoint Services in the Amazon Virtual Private Cloud User Guide.  If you set the private DNS name, you must prove that you own the private DNS domain name. For more information, see VPC Endpoint Service Private DNS Name Verification in the Amazon Virtual Private Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.CreateVpcEndpointServiceConfigurationResult) -> Void):Request<aws_sdk.ec2.CreateVpcEndpointServiceConfigurationResult, AWSError> { })
	function createVpcEndpointServiceConfiguration(params:aws_sdk.ec2.CreateVpcEndpointServiceConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.CreateVpcEndpointServiceConfigurationResult) -> Void):Request<aws_sdk.ec2.CreateVpcEndpointServiceConfigurationResult, AWSError>;
	/**
		Requests a VPC peering connection between two VPCs: a requester VPC that you own and an accepter VPC with which to create the connection. The accepter VPC can belong to another AWS account and can be in a different Region to the requester VPC. The requester VPC and accepter VPC cannot have overlapping CIDR blocks.  Limitations and rules apply to a VPC peering connection. For more information, see the limitations section in the VPC Peering Guide.  The owner of the accepter VPC must accept the peering request to activate the peering connection. The VPC peering connection request expires after 7 days, after which it cannot be accepted or rejected. If you create a VPC peering connection request between VPCs with overlapping CIDR blocks, the VPC peering connection has a status of failed.
		
		Requests a VPC peering connection between two VPCs: a requester VPC that you own and an accepter VPC with which to create the connection. The accepter VPC can belong to another AWS account and can be in a different Region to the requester VPC. The requester VPC and accepter VPC cannot have overlapping CIDR blocks.  Limitations and rules apply to a VPC peering connection. For more information, see the limitations section in the VPC Peering Guide.  The owner of the accepter VPC must accept the peering request to activate the peering connection. The VPC peering connection request expires after 7 days, after which it cannot be accepted or rejected. If you create a VPC peering connection request between VPCs with overlapping CIDR blocks, the VPC peering connection has a status of failed.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.CreateVpcPeeringConnectionResult) -> Void):Request<aws_sdk.ec2.CreateVpcPeeringConnectionResult, AWSError> { })
	function createVpcPeeringConnection(params:aws_sdk.ec2.CreateVpcPeeringConnectionRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.CreateVpcPeeringConnectionResult) -> Void):Request<aws_sdk.ec2.CreateVpcPeeringConnectionResult, AWSError>;
	/**
		Creates a VPN connection between an existing virtual private gateway and a VPN customer gateway. The supported connection type is ipsec.1. The response includes information that you need to give to your network administrator to configure your customer gateway.  We strongly recommend that you use HTTPS when calling this operation because the response contains sensitive cryptographic information for configuring your customer gateway.  If you decide to shut down your VPN connection for any reason and later create a new VPN connection, you must reconfigure your customer gateway with the new information returned from this call. This is an idempotent operation. If you perform the operation more than once, Amazon EC2 doesn't return an error. For more information, see AWS Site-to-Site VPN in the AWS Site-to-Site VPN User Guide.
		
		Creates a VPN connection between an existing virtual private gateway and a VPN customer gateway. The supported connection type is ipsec.1. The response includes information that you need to give to your network administrator to configure your customer gateway.  We strongly recommend that you use HTTPS when calling this operation because the response contains sensitive cryptographic information for configuring your customer gateway.  If you decide to shut down your VPN connection for any reason and later create a new VPN connection, you must reconfigure your customer gateway with the new information returned from this call. This is an idempotent operation. If you perform the operation more than once, Amazon EC2 doesn't return an error. For more information, see AWS Site-to-Site VPN in the AWS Site-to-Site VPN User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.CreateVpnConnectionResult) -> Void):Request<aws_sdk.ec2.CreateVpnConnectionResult, AWSError> { })
	function createVpnConnection(params:aws_sdk.ec2.CreateVpnConnectionRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.CreateVpnConnectionResult) -> Void):Request<aws_sdk.ec2.CreateVpnConnectionResult, AWSError>;
	/**
		Creates a static route associated with a VPN connection between an existing virtual private gateway and a VPN customer gateway. The static route allows traffic to be routed from the virtual private gateway to the VPN customer gateway. For more information, see AWS Site-to-Site VPN in the AWS Site-to-Site VPN User Guide.
		
		Creates a static route associated with a VPN connection between an existing virtual private gateway and a VPN customer gateway. The static route allows traffic to be routed from the virtual private gateway to the VPN customer gateway. For more information, see AWS Site-to-Site VPN in the AWS Site-to-Site VPN User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function createVpnConnectionRoute(params:aws_sdk.ec2.CreateVpnConnectionRouteRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Creates a virtual private gateway. A virtual private gateway is the endpoint on the VPC side of your VPN connection. You can create a virtual private gateway before creating the VPC itself. For more information, see AWS Site-to-Site VPN in the AWS Site-to-Site VPN User Guide.
		
		Creates a virtual private gateway. A virtual private gateway is the endpoint on the VPC side of your VPN connection. You can create a virtual private gateway before creating the VPC itself. For more information, see AWS Site-to-Site VPN in the AWS Site-to-Site VPN User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.CreateVpnGatewayResult) -> Void):Request<aws_sdk.ec2.CreateVpnGatewayResult, AWSError> { })
	function createVpnGateway(params:aws_sdk.ec2.CreateVpnGatewayRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.CreateVpnGatewayResult) -> Void):Request<aws_sdk.ec2.CreateVpnGatewayResult, AWSError>;
	/**
		Deletes the specified Client VPN endpoint. You must disassociate all target networks before you can delete a Client VPN endpoint.
		
		Deletes the specified Client VPN endpoint. You must disassociate all target networks before you can delete a Client VPN endpoint.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DeleteClientVpnEndpointResult) -> Void):Request<aws_sdk.ec2.DeleteClientVpnEndpointResult, AWSError> { })
	function deleteClientVpnEndpoint(params:aws_sdk.ec2.DeleteClientVpnEndpointRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DeleteClientVpnEndpointResult) -> Void):Request<aws_sdk.ec2.DeleteClientVpnEndpointResult, AWSError>;
	/**
		Deletes a route from a Client VPN endpoint. You can only delete routes that you manually added using the CreateClientVpnRoute action. You cannot delete routes that were automatically added when associating a subnet. To remove routes that have been automatically added, disassociate the target subnet from the Client VPN endpoint.
		
		Deletes a route from a Client VPN endpoint. You can only delete routes that you manually added using the CreateClientVpnRoute action. You cannot delete routes that were automatically added when associating a subnet. To remove routes that have been automatically added, disassociate the target subnet from the Client VPN endpoint.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DeleteClientVpnRouteResult) -> Void):Request<aws_sdk.ec2.DeleteClientVpnRouteResult, AWSError> { })
	function deleteClientVpnRoute(params:aws_sdk.ec2.DeleteClientVpnRouteRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DeleteClientVpnRouteResult) -> Void):Request<aws_sdk.ec2.DeleteClientVpnRouteResult, AWSError>;
	/**
		Deletes the specified customer gateway. You must delete the VPN connection before you can delete the customer gateway.
		
		Deletes the specified customer gateway. You must delete the VPN connection before you can delete the customer gateway.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteCustomerGateway(params:aws_sdk.ec2.DeleteCustomerGatewayRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the specified set of DHCP options. You must disassociate the set of DHCP options before you can delete it. You can disassociate the set of DHCP options by associating either a new set of options or the default set of options with the VPC.
		
		Deletes the specified set of DHCP options. You must disassociate the set of DHCP options before you can delete it. You can disassociate the set of DHCP options by associating either a new set of options or the default set of options with the VPC.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteDhcpOptions(params:aws_sdk.ec2.DeleteDhcpOptionsRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes an egress-only internet gateway.
		
		Deletes an egress-only internet gateway.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DeleteEgressOnlyInternetGatewayResult) -> Void):Request<aws_sdk.ec2.DeleteEgressOnlyInternetGatewayResult, AWSError> { })
	function deleteEgressOnlyInternetGateway(params:aws_sdk.ec2.DeleteEgressOnlyInternetGatewayRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DeleteEgressOnlyInternetGatewayResult) -> Void):Request<aws_sdk.ec2.DeleteEgressOnlyInternetGatewayResult, AWSError>;
	/**
		Deletes the specified EC2 Fleet. After you delete an EC2 Fleet, it launches no new instances. You must specify whether an EC2 Fleet should also terminate its instances. If you terminate the instances, the EC2 Fleet enters the deleted_terminating state. Otherwise, the EC2 Fleet enters the deleted_running state, and the instances continue to run until they are interrupted or you terminate them manually.
		
		Deletes the specified EC2 Fleet. After you delete an EC2 Fleet, it launches no new instances. You must specify whether an EC2 Fleet should also terminate its instances. If you terminate the instances, the EC2 Fleet enters the deleted_terminating state. Otherwise, the EC2 Fleet enters the deleted_running state, and the instances continue to run until they are interrupted or you terminate them manually.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DeleteFleetsResult) -> Void):Request<aws_sdk.ec2.DeleteFleetsResult, AWSError> { })
	function deleteFleets(params:aws_sdk.ec2.DeleteFleetsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DeleteFleetsResult) -> Void):Request<aws_sdk.ec2.DeleteFleetsResult, AWSError>;
	/**
		Deletes one or more flow logs.
		
		Deletes one or more flow logs.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DeleteFlowLogsResult) -> Void):Request<aws_sdk.ec2.DeleteFlowLogsResult, AWSError> { })
	function deleteFlowLogs(params:aws_sdk.ec2.DeleteFlowLogsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DeleteFlowLogsResult) -> Void):Request<aws_sdk.ec2.DeleteFlowLogsResult, AWSError>;
	/**
		Deletes the specified Amazon FPGA Image (AFI).
		
		Deletes the specified Amazon FPGA Image (AFI).
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DeleteFpgaImageResult) -> Void):Request<aws_sdk.ec2.DeleteFpgaImageResult, AWSError> { })
	function deleteFpgaImage(params:aws_sdk.ec2.DeleteFpgaImageRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DeleteFpgaImageResult) -> Void):Request<aws_sdk.ec2.DeleteFpgaImageResult, AWSError>;
	/**
		Deletes the specified internet gateway. You must detach the internet gateway from the VPC before you can delete it.
		
		Deletes the specified internet gateway. You must detach the internet gateway from the VPC before you can delete it.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteInternetGateway(params:aws_sdk.ec2.DeleteInternetGatewayRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the specified key pair, by removing the public key from Amazon EC2.
		
		Deletes the specified key pair, by removing the public key from Amazon EC2.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteKeyPair(params:aws_sdk.ec2.DeleteKeyPairRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a launch template. Deleting a launch template deletes all of its versions.
		
		Deletes a launch template. Deleting a launch template deletes all of its versions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DeleteLaunchTemplateResult) -> Void):Request<aws_sdk.ec2.DeleteLaunchTemplateResult, AWSError> { })
	function deleteLaunchTemplate(params:aws_sdk.ec2.DeleteLaunchTemplateRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DeleteLaunchTemplateResult) -> Void):Request<aws_sdk.ec2.DeleteLaunchTemplateResult, AWSError>;
	/**
		Deletes one or more versions of a launch template. You cannot delete the default version of a launch template; you must first assign a different version as the default. If the default version is the only version for the launch template, you must delete the entire launch template using DeleteLaunchTemplate.
		
		Deletes one or more versions of a launch template. You cannot delete the default version of a launch template; you must first assign a different version as the default. If the default version is the only version for the launch template, you must delete the entire launch template using DeleteLaunchTemplate.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DeleteLaunchTemplateVersionsResult) -> Void):Request<aws_sdk.ec2.DeleteLaunchTemplateVersionsResult, AWSError> { })
	function deleteLaunchTemplateVersions(params:aws_sdk.ec2.DeleteLaunchTemplateVersionsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DeleteLaunchTemplateVersionsResult) -> Void):Request<aws_sdk.ec2.DeleteLaunchTemplateVersionsResult, AWSError>;
	/**
		Deletes the specified route from the specified local gateway route table.
		
		Deletes the specified route from the specified local gateway route table.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DeleteLocalGatewayRouteResult) -> Void):Request<aws_sdk.ec2.DeleteLocalGatewayRouteResult, AWSError> { })
	function deleteLocalGatewayRoute(params:aws_sdk.ec2.DeleteLocalGatewayRouteRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DeleteLocalGatewayRouteResult) -> Void):Request<aws_sdk.ec2.DeleteLocalGatewayRouteResult, AWSError>;
	/**
		Deletes the specified association between a VPC and local gateway route table.
		
		Deletes the specified association between a VPC and local gateway route table.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DeleteLocalGatewayRouteTableVpcAssociationResult) -> Void):Request<aws_sdk.ec2.DeleteLocalGatewayRouteTableVpcAssociationResult, AWSError> { })
	function deleteLocalGatewayRouteTableVpcAssociation(params:aws_sdk.ec2.DeleteLocalGatewayRouteTableVpcAssociationRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DeleteLocalGatewayRouteTableVpcAssociationResult) -> Void):Request<aws_sdk.ec2.DeleteLocalGatewayRouteTableVpcAssociationResult, AWSError>;
	/**
		Deletes the specified managed prefix list. You must first remove all references to the prefix list in your resources.
		
		Deletes the specified managed prefix list. You must first remove all references to the prefix list in your resources.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DeleteManagedPrefixListResult) -> Void):Request<aws_sdk.ec2.DeleteManagedPrefixListResult, AWSError> { })
	function deleteManagedPrefixList(params:aws_sdk.ec2.DeleteManagedPrefixListRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DeleteManagedPrefixListResult) -> Void):Request<aws_sdk.ec2.DeleteManagedPrefixListResult, AWSError>;
	/**
		Deletes the specified NAT gateway. Deleting a NAT gateway disassociates its Elastic IP address, but does not release the address from your account. Deleting a NAT gateway does not delete any NAT gateway routes in your route tables.
		
		Deletes the specified NAT gateway. Deleting a NAT gateway disassociates its Elastic IP address, but does not release the address from your account. Deleting a NAT gateway does not delete any NAT gateway routes in your route tables.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DeleteNatGatewayResult) -> Void):Request<aws_sdk.ec2.DeleteNatGatewayResult, AWSError> { })
	function deleteNatGateway(params:aws_sdk.ec2.DeleteNatGatewayRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DeleteNatGatewayResult) -> Void):Request<aws_sdk.ec2.DeleteNatGatewayResult, AWSError>;
	/**
		Deletes the specified network ACL. You can't delete the ACL if it's associated with any subnets. You can't delete the default network ACL.
		
		Deletes the specified network ACL. You can't delete the ACL if it's associated with any subnets. You can't delete the default network ACL.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteNetworkAcl(params:aws_sdk.ec2.DeleteNetworkAclRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the specified ingress or egress entry (rule) from the specified network ACL.
		
		Deletes the specified ingress or egress entry (rule) from the specified network ACL.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteNetworkAclEntry(params:aws_sdk.ec2.DeleteNetworkAclEntryRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the specified network interface. You must detach the network interface before you can delete it.
		
		Deletes the specified network interface. You must detach the network interface before you can delete it.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteNetworkInterface(params:aws_sdk.ec2.DeleteNetworkInterfaceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a permission for a network interface. By default, you cannot delete the permission if the account for which you're removing the permission has attached the network interface to an instance. However, you can force delete the permission, regardless of any attachment.
		
		Deletes a permission for a network interface. By default, you cannot delete the permission if the account for which you're removing the permission has attached the network interface to an instance. However, you can force delete the permission, regardless of any attachment.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DeleteNetworkInterfacePermissionResult) -> Void):Request<aws_sdk.ec2.DeleteNetworkInterfacePermissionResult, AWSError> { })
	function deleteNetworkInterfacePermission(params:aws_sdk.ec2.DeleteNetworkInterfacePermissionRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DeleteNetworkInterfacePermissionResult) -> Void):Request<aws_sdk.ec2.DeleteNetworkInterfacePermissionResult, AWSError>;
	/**
		Deletes the specified placement group. You must terminate all instances in the placement group before you can delete the placement group. For more information, see Placement groups in the Amazon Elastic Compute Cloud User Guide.
		
		Deletes the specified placement group. You must terminate all instances in the placement group before you can delete the placement group. For more information, see Placement groups in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deletePlacementGroup(params:aws_sdk.ec2.DeletePlacementGroupRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the queued purchases for the specified Reserved Instances.
		
		Deletes the queued purchases for the specified Reserved Instances.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DeleteQueuedReservedInstancesResult) -> Void):Request<aws_sdk.ec2.DeleteQueuedReservedInstancesResult, AWSError> { })
	function deleteQueuedReservedInstances(params:aws_sdk.ec2.DeleteQueuedReservedInstancesRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DeleteQueuedReservedInstancesResult) -> Void):Request<aws_sdk.ec2.DeleteQueuedReservedInstancesResult, AWSError>;
	/**
		Deletes the specified route from the specified route table.
		
		Deletes the specified route from the specified route table.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteRoute(params:aws_sdk.ec2.DeleteRouteRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the specified route table. You must disassociate the route table from any subnets before you can delete it. You can't delete the main route table.
		
		Deletes the specified route table. You must disassociate the route table from any subnets before you can delete it. You can't delete the main route table.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteRouteTable(params:aws_sdk.ec2.DeleteRouteTableRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a security group. If you attempt to delete a security group that is associated with an instance, or is referenced by another security group, the operation fails with InvalidGroup.InUse in EC2-Classic or DependencyViolation in EC2-VPC.
		
		Deletes a security group. If you attempt to delete a security group that is associated with an instance, or is referenced by another security group, the operation fails with InvalidGroup.InUse in EC2-Classic or DependencyViolation in EC2-VPC.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteSecurityGroup(params:aws_sdk.ec2.DeleteSecurityGroupRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the specified snapshot. When you make periodic snapshots of a volume, the snapshots are incremental, and only the blocks on the device that have changed since your last snapshot are saved in the new snapshot. When you delete a snapshot, only the data not needed for any other snapshot is removed. So regardless of which prior snapshots have been deleted, all active snapshots will have access to all the information needed to restore the volume. You cannot delete a snapshot of the root device of an EBS volume used by a registered AMI. You must first de-register the AMI before you can delete the snapshot. For more information, see Deleting an Amazon EBS Snapshot in the Amazon Elastic Compute Cloud User Guide.
		
		Deletes the specified snapshot. When you make periodic snapshots of a volume, the snapshots are incremental, and only the blocks on the device that have changed since your last snapshot are saved in the new snapshot. When you delete a snapshot, only the data not needed for any other snapshot is removed. So regardless of which prior snapshots have been deleted, all active snapshots will have access to all the information needed to restore the volume. You cannot delete a snapshot of the root device of an EBS volume used by a registered AMI. You must first de-register the AMI before you can delete the snapshot. For more information, see Deleting an Amazon EBS Snapshot in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteSnapshot(params:aws_sdk.ec2.DeleteSnapshotRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the data feed for Spot Instances.
		
		Deletes the data feed for Spot Instances.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteSpotDatafeedSubscription(params:aws_sdk.ec2.DeleteSpotDatafeedSubscriptionRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the specified subnet. You must terminate all running instances in the subnet before you can delete the subnet.
		
		Deletes the specified subnet. You must terminate all running instances in the subnet before you can delete the subnet.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteSubnet(params:aws_sdk.ec2.DeleteSubnetRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the specified set of tags from the specified set of resources. To list the current tags, use DescribeTags. For more information about tags, see Tagging Your Resources in the Amazon Elastic Compute Cloud User Guide.
		
		Deletes the specified set of tags from the specified set of resources. To list the current tags, use DescribeTags. For more information about tags, see Tagging Your Resources in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteTags(params:aws_sdk.ec2.DeleteTagsRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the specified Traffic Mirror filter. You cannot delete a Traffic Mirror filter that is in use by a Traffic Mirror session.
		
		Deletes the specified Traffic Mirror filter. You cannot delete a Traffic Mirror filter that is in use by a Traffic Mirror session.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DeleteTrafficMirrorFilterResult) -> Void):Request<aws_sdk.ec2.DeleteTrafficMirrorFilterResult, AWSError> { })
	function deleteTrafficMirrorFilter(params:aws_sdk.ec2.DeleteTrafficMirrorFilterRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DeleteTrafficMirrorFilterResult) -> Void):Request<aws_sdk.ec2.DeleteTrafficMirrorFilterResult, AWSError>;
	/**
		Deletes the specified Traffic Mirror rule.
		
		Deletes the specified Traffic Mirror rule.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DeleteTrafficMirrorFilterRuleResult) -> Void):Request<aws_sdk.ec2.DeleteTrafficMirrorFilterRuleResult, AWSError> { })
	function deleteTrafficMirrorFilterRule(params:aws_sdk.ec2.DeleteTrafficMirrorFilterRuleRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DeleteTrafficMirrorFilterRuleResult) -> Void):Request<aws_sdk.ec2.DeleteTrafficMirrorFilterRuleResult, AWSError>;
	/**
		Deletes the specified Traffic Mirror session.
		
		Deletes the specified Traffic Mirror session.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DeleteTrafficMirrorSessionResult) -> Void):Request<aws_sdk.ec2.DeleteTrafficMirrorSessionResult, AWSError> { })
	function deleteTrafficMirrorSession(params:aws_sdk.ec2.DeleteTrafficMirrorSessionRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DeleteTrafficMirrorSessionResult) -> Void):Request<aws_sdk.ec2.DeleteTrafficMirrorSessionResult, AWSError>;
	/**
		Deletes the specified Traffic Mirror target. You cannot delete a Traffic Mirror target that is in use by a Traffic Mirror session.
		
		Deletes the specified Traffic Mirror target. You cannot delete a Traffic Mirror target that is in use by a Traffic Mirror session.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DeleteTrafficMirrorTargetResult) -> Void):Request<aws_sdk.ec2.DeleteTrafficMirrorTargetResult, AWSError> { })
	function deleteTrafficMirrorTarget(params:aws_sdk.ec2.DeleteTrafficMirrorTargetRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DeleteTrafficMirrorTargetResult) -> Void):Request<aws_sdk.ec2.DeleteTrafficMirrorTargetResult, AWSError>;
	/**
		Deletes the specified transit gateway.
		
		Deletes the specified transit gateway.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DeleteTransitGatewayResult) -> Void):Request<aws_sdk.ec2.DeleteTransitGatewayResult, AWSError> { })
	function deleteTransitGateway(params:aws_sdk.ec2.DeleteTransitGatewayRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DeleteTransitGatewayResult) -> Void):Request<aws_sdk.ec2.DeleteTransitGatewayResult, AWSError>;
	/**
		Deletes the specified transit gateway multicast domain.
		
		Deletes the specified transit gateway multicast domain.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DeleteTransitGatewayMulticastDomainResult) -> Void):Request<aws_sdk.ec2.DeleteTransitGatewayMulticastDomainResult, AWSError> { })
	function deleteTransitGatewayMulticastDomain(params:aws_sdk.ec2.DeleteTransitGatewayMulticastDomainRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DeleteTransitGatewayMulticastDomainResult) -> Void):Request<aws_sdk.ec2.DeleteTransitGatewayMulticastDomainResult, AWSError>;
	/**
		Deletes a transit gateway peering attachment.
		
		Deletes a transit gateway peering attachment.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DeleteTransitGatewayPeeringAttachmentResult) -> Void):Request<aws_sdk.ec2.DeleteTransitGatewayPeeringAttachmentResult, AWSError> { })
	function deleteTransitGatewayPeeringAttachment(params:aws_sdk.ec2.DeleteTransitGatewayPeeringAttachmentRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DeleteTransitGatewayPeeringAttachmentResult) -> Void):Request<aws_sdk.ec2.DeleteTransitGatewayPeeringAttachmentResult, AWSError>;
	/**
		Deletes the specified route from the specified transit gateway route table.
		
		Deletes the specified route from the specified transit gateway route table.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DeleteTransitGatewayRouteResult) -> Void):Request<aws_sdk.ec2.DeleteTransitGatewayRouteResult, AWSError> { })
	function deleteTransitGatewayRoute(params:aws_sdk.ec2.DeleteTransitGatewayRouteRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DeleteTransitGatewayRouteResult) -> Void):Request<aws_sdk.ec2.DeleteTransitGatewayRouteResult, AWSError>;
	/**
		Deletes the specified transit gateway route table. You must disassociate the route table from any transit gateway route tables before you can delete it.
		
		Deletes the specified transit gateway route table. You must disassociate the route table from any transit gateway route tables before you can delete it.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DeleteTransitGatewayRouteTableResult) -> Void):Request<aws_sdk.ec2.DeleteTransitGatewayRouteTableResult, AWSError> { })
	function deleteTransitGatewayRouteTable(params:aws_sdk.ec2.DeleteTransitGatewayRouteTableRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DeleteTransitGatewayRouteTableResult) -> Void):Request<aws_sdk.ec2.DeleteTransitGatewayRouteTableResult, AWSError>;
	/**
		Deletes the specified VPC attachment.
		
		Deletes the specified VPC attachment.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DeleteTransitGatewayVpcAttachmentResult) -> Void):Request<aws_sdk.ec2.DeleteTransitGatewayVpcAttachmentResult, AWSError> { })
	function deleteTransitGatewayVpcAttachment(params:aws_sdk.ec2.DeleteTransitGatewayVpcAttachmentRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DeleteTransitGatewayVpcAttachmentResult) -> Void):Request<aws_sdk.ec2.DeleteTransitGatewayVpcAttachmentResult, AWSError>;
	/**
		Deletes the specified EBS volume. The volume must be in the available state (not attached to an instance). The volume can remain in the deleting state for several minutes. For more information, see Deleting an Amazon EBS Volume in the Amazon Elastic Compute Cloud User Guide.
		
		Deletes the specified EBS volume. The volume must be in the available state (not attached to an instance). The volume can remain in the deleting state for several minutes. For more information, see Deleting an Amazon EBS Volume in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteVolume(params:aws_sdk.ec2.DeleteVolumeRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the specified VPC. You must detach or delete all gateways and resources that are associated with the VPC before you can delete it. For example, you must terminate all instances running in the VPC, delete all security groups associated with the VPC (except the default one), delete all route tables associated with the VPC (except the default one), and so on.
		
		Deletes the specified VPC. You must detach or delete all gateways and resources that are associated with the VPC before you can delete it. For example, you must terminate all instances running in the VPC, delete all security groups associated with the VPC (except the default one), delete all route tables associated with the VPC (except the default one), and so on.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteVpc(params:aws_sdk.ec2.DeleteVpcRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes one or more VPC endpoint connection notifications.
		
		Deletes one or more VPC endpoint connection notifications.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DeleteVpcEndpointConnectionNotificationsResult) -> Void):Request<aws_sdk.ec2.DeleteVpcEndpointConnectionNotificationsResult, AWSError> { })
	function deleteVpcEndpointConnectionNotifications(params:aws_sdk.ec2.DeleteVpcEndpointConnectionNotificationsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DeleteVpcEndpointConnectionNotificationsResult) -> Void):Request<aws_sdk.ec2.DeleteVpcEndpointConnectionNotificationsResult, AWSError>;
	/**
		Deletes one or more VPC endpoint service configurations in your account. Before you delete the endpoint service configuration, you must reject any Available or PendingAcceptance interface endpoint connections that are attached to the service.
		
		Deletes one or more VPC endpoint service configurations in your account. Before you delete the endpoint service configuration, you must reject any Available or PendingAcceptance interface endpoint connections that are attached to the service.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DeleteVpcEndpointServiceConfigurationsResult) -> Void):Request<aws_sdk.ec2.DeleteVpcEndpointServiceConfigurationsResult, AWSError> { })
	function deleteVpcEndpointServiceConfigurations(params:aws_sdk.ec2.DeleteVpcEndpointServiceConfigurationsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DeleteVpcEndpointServiceConfigurationsResult) -> Void):Request<aws_sdk.ec2.DeleteVpcEndpointServiceConfigurationsResult, AWSError>;
	/**
		Deletes one or more specified VPC endpoints. Deleting a gateway endpoint also deletes the endpoint routes in the route tables that were associated with the endpoint. Deleting an interface endpoint deletes the endpoint network interfaces.
		
		Deletes one or more specified VPC endpoints. Deleting a gateway endpoint also deletes the endpoint routes in the route tables that were associated with the endpoint. Deleting an interface endpoint deletes the endpoint network interfaces.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DeleteVpcEndpointsResult) -> Void):Request<aws_sdk.ec2.DeleteVpcEndpointsResult, AWSError> { })
	function deleteVpcEndpoints(params:aws_sdk.ec2.DeleteVpcEndpointsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DeleteVpcEndpointsResult) -> Void):Request<aws_sdk.ec2.DeleteVpcEndpointsResult, AWSError>;
	/**
		Deletes a VPC peering connection. Either the owner of the requester VPC or the owner of the accepter VPC can delete the VPC peering connection if it's in the active state. The owner of the requester VPC can delete a VPC peering connection in the pending-acceptance state. You cannot delete a VPC peering connection that's in the failed state.
		
		Deletes a VPC peering connection. Either the owner of the requester VPC or the owner of the accepter VPC can delete the VPC peering connection if it's in the active state. The owner of the requester VPC can delete a VPC peering connection in the pending-acceptance state. You cannot delete a VPC peering connection that's in the failed state.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DeleteVpcPeeringConnectionResult) -> Void):Request<aws_sdk.ec2.DeleteVpcPeeringConnectionResult, AWSError> { })
	function deleteVpcPeeringConnection(params:aws_sdk.ec2.DeleteVpcPeeringConnectionRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DeleteVpcPeeringConnectionResult) -> Void):Request<aws_sdk.ec2.DeleteVpcPeeringConnectionResult, AWSError>;
	/**
		Deletes the specified VPN connection. If you're deleting the VPC and its associated components, we recommend that you detach the virtual private gateway from the VPC and delete the VPC before deleting the VPN connection. If you believe that the tunnel credentials for your VPN connection have been compromised, you can delete the VPN connection and create a new one that has new keys, without needing to delete the VPC or virtual private gateway. If you create a new VPN connection, you must reconfigure the customer gateway device using the new configuration information returned with the new VPN connection ID. For certificate-based authentication, delete all AWS Certificate Manager (ACM) private certificates used for the AWS-side tunnel endpoints for the VPN connection before deleting the VPN connection.
		
		Deletes the specified VPN connection. If you're deleting the VPC and its associated components, we recommend that you detach the virtual private gateway from the VPC and delete the VPC before deleting the VPN connection. If you believe that the tunnel credentials for your VPN connection have been compromised, you can delete the VPN connection and create a new one that has new keys, without needing to delete the VPC or virtual private gateway. If you create a new VPN connection, you must reconfigure the customer gateway device using the new configuration information returned with the new VPN connection ID. For certificate-based authentication, delete all AWS Certificate Manager (ACM) private certificates used for the AWS-side tunnel endpoints for the VPN connection before deleting the VPN connection.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteVpnConnection(params:aws_sdk.ec2.DeleteVpnConnectionRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the specified static route associated with a VPN connection between an existing virtual private gateway and a VPN customer gateway. The static route allows traffic to be routed from the virtual private gateway to the VPN customer gateway.
		
		Deletes the specified static route associated with a VPN connection between an existing virtual private gateway and a VPN customer gateway. The static route allows traffic to be routed from the virtual private gateway to the VPN customer gateway.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteVpnConnectionRoute(params:aws_sdk.ec2.DeleteVpnConnectionRouteRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the specified virtual private gateway. You must first detach the virtual private gateway from the VPC. Note that you don't need to delete the virtual private gateway if you plan to delete and recreate the VPN connection between your VPC and your network.
		
		Deletes the specified virtual private gateway. You must first detach the virtual private gateway from the VPC. Note that you don't need to delete the virtual private gateway if you plan to delete and recreate the VPN connection between your VPC and your network.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteVpnGateway(params:aws_sdk.ec2.DeleteVpnGatewayRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Releases the specified address range that you provisioned for use with your AWS resources through bring your own IP addresses (BYOIP) and deletes the corresponding address pool. Before you can release an address range, you must stop advertising it using WithdrawByoipCidr and you must not have any IP addresses allocated from its address range.
		
		Releases the specified address range that you provisioned for use with your AWS resources through bring your own IP addresses (BYOIP) and deletes the corresponding address pool. Before you can release an address range, you must stop advertising it using WithdrawByoipCidr and you must not have any IP addresses allocated from its address range.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DeprovisionByoipCidrResult) -> Void):Request<aws_sdk.ec2.DeprovisionByoipCidrResult, AWSError> { })
	function deprovisionByoipCidr(params:aws_sdk.ec2.DeprovisionByoipCidrRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DeprovisionByoipCidrResult) -> Void):Request<aws_sdk.ec2.DeprovisionByoipCidrResult, AWSError>;
	/**
		Deregisters the specified AMI. After you deregister an AMI, it can't be used to launch new instances; however, it doesn't affect any instances that you've already launched from the AMI. You'll continue to incur usage costs for those instances until you terminate them. When you deregister an Amazon EBS-backed AMI, it doesn't affect the snapshot that was created for the root volume of the instance during the AMI creation process. When you deregister an instance store-backed AMI, it doesn't affect the files that you uploaded to Amazon S3 when you created the AMI.
		
		Deregisters the specified AMI. After you deregister an AMI, it can't be used to launch new instances; however, it doesn't affect any instances that you've already launched from the AMI. You'll continue to incur usage costs for those instances until you terminate them. When you deregister an Amazon EBS-backed AMI, it doesn't affect the snapshot that was created for the root volume of the instance during the AMI creation process. When you deregister an instance store-backed AMI, it doesn't affect the files that you uploaded to Amazon S3 when you created the AMI.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deregisterImage(params:aws_sdk.ec2.DeregisterImageRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deregisters tag keys to prevent tags that have the specified tag keys from being included in scheduled event notifications for resources in the Region.
		
		Deregisters tag keys to prevent tags that have the specified tag keys from being included in scheduled event notifications for resources in the Region.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DeregisterInstanceEventNotificationAttributesResult) -> Void):Request<aws_sdk.ec2.DeregisterInstanceEventNotificationAttributesResult, AWSError> { })
	function deregisterInstanceEventNotificationAttributes(params:aws_sdk.ec2.DeregisterInstanceEventNotificationAttributesRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DeregisterInstanceEventNotificationAttributesResult) -> Void):Request<aws_sdk.ec2.DeregisterInstanceEventNotificationAttributesResult, AWSError>;
	/**
		Deregisters the specified members (network interfaces) from the transit gateway multicast group.
		
		Deregisters the specified members (network interfaces) from the transit gateway multicast group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DeregisterTransitGatewayMulticastGroupMembersResult) -> Void):Request<aws_sdk.ec2.DeregisterTransitGatewayMulticastGroupMembersResult, AWSError> { })
	function deregisterTransitGatewayMulticastGroupMembers(params:aws_sdk.ec2.DeregisterTransitGatewayMulticastGroupMembersRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DeregisterTransitGatewayMulticastGroupMembersResult) -> Void):Request<aws_sdk.ec2.DeregisterTransitGatewayMulticastGroupMembersResult, AWSError>;
	/**
		Deregisters the specified sources (network interfaces) from the transit gateway multicast group.
		
		Deregisters the specified sources (network interfaces) from the transit gateway multicast group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DeregisterTransitGatewayMulticastGroupSourcesResult) -> Void):Request<aws_sdk.ec2.DeregisterTransitGatewayMulticastGroupSourcesResult, AWSError> { })
	function deregisterTransitGatewayMulticastGroupSources(params:aws_sdk.ec2.DeregisterTransitGatewayMulticastGroupSourcesRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DeregisterTransitGatewayMulticastGroupSourcesResult) -> Void):Request<aws_sdk.ec2.DeregisterTransitGatewayMulticastGroupSourcesResult, AWSError>;
	/**
		Describes attributes of your AWS account. The following are the supported account attributes:    supported-platforms: Indicates whether your account can launch instances into EC2-Classic and EC2-VPC, or only into EC2-VPC.    default-vpc: The ID of the default VPC for your account, or none.    max-instances: This attribute is no longer supported. The returned value does not reflect your actual vCPU limit for running On-Demand Instances. For more information, see On-Demand Instance Limits in the Amazon Elastic Compute Cloud User Guide.    vpc-max-security-groups-per-interface: The maximum number of security groups that you can assign to a network interface.    max-elastic-ips: The maximum number of Elastic IP addresses that you can allocate for use with EC2-Classic.     vpc-max-elastic-ips: The maximum number of Elastic IP addresses that you can allocate for use with EC2-VPC.
		
		Describes attributes of your AWS account. The following are the supported account attributes:    supported-platforms: Indicates whether your account can launch instances into EC2-Classic and EC2-VPC, or only into EC2-VPC.    default-vpc: The ID of the default VPC for your account, or none.    max-instances: This attribute is no longer supported. The returned value does not reflect your actual vCPU limit for running On-Demand Instances. For more information, see On-Demand Instance Limits in the Amazon Elastic Compute Cloud User Guide.    vpc-max-security-groups-per-interface: The maximum number of security groups that you can assign to a network interface.    max-elastic-ips: The maximum number of Elastic IP addresses that you can allocate for use with EC2-Classic.     vpc-max-elastic-ips: The maximum number of Elastic IP addresses that you can allocate for use with EC2-VPC.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeAccountAttributesResult) -> Void):Request<aws_sdk.ec2.DescribeAccountAttributesResult, AWSError> { })
	function describeAccountAttributes(params:aws_sdk.ec2.DescribeAccountAttributesRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeAccountAttributesResult) -> Void):Request<aws_sdk.ec2.DescribeAccountAttributesResult, AWSError>;
	/**
		Describes the specified Elastic IP addresses or all of your Elastic IP addresses. An Elastic IP address is for use in either the EC2-Classic platform or in a VPC. For more information, see Elastic IP Addresses in the Amazon Elastic Compute Cloud User Guide.
		
		Describes the specified Elastic IP addresses or all of your Elastic IP addresses. An Elastic IP address is for use in either the EC2-Classic platform or in a VPC. For more information, see Elastic IP Addresses in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeAddressesResult) -> Void):Request<aws_sdk.ec2.DescribeAddressesResult, AWSError> { })
	function describeAddresses(params:aws_sdk.ec2.DescribeAddressesRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeAddressesResult) -> Void):Request<aws_sdk.ec2.DescribeAddressesResult, AWSError>;
	/**
		Describes the longer ID format settings for all resource types in a specific Region. This request is useful for performing a quick audit to determine whether a specific Region is fully opted in for longer IDs (17-character IDs). This request only returns information about resource types that support longer IDs. The following resource types support longer IDs: bundle | conversion-task | customer-gateway | dhcp-options | elastic-ip-allocation | elastic-ip-association | export-task | flow-log | image | import-task | instance | internet-gateway | network-acl | network-acl-association | network-interface | network-interface-attachment | prefix-list | reservation | route-table | route-table-association | security-group | snapshot | subnet | subnet-cidr-block-association | volume | vpc | vpc-cidr-block-association | vpc-endpoint | vpc-peering-connection | vpn-connection | vpn-gateway.
		
		Describes the longer ID format settings for all resource types in a specific Region. This request is useful for performing a quick audit to determine whether a specific Region is fully opted in for longer IDs (17-character IDs). This request only returns information about resource types that support longer IDs. The following resource types support longer IDs: bundle | conversion-task | customer-gateway | dhcp-options | elastic-ip-allocation | elastic-ip-association | export-task | flow-log | image | import-task | instance | internet-gateway | network-acl | network-acl-association | network-interface | network-interface-attachment | prefix-list | reservation | route-table | route-table-association | security-group | snapshot | subnet | subnet-cidr-block-association | volume | vpc | vpc-cidr-block-association | vpc-endpoint | vpc-peering-connection | vpn-connection | vpn-gateway.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeAggregateIdFormatResult) -> Void):Request<aws_sdk.ec2.DescribeAggregateIdFormatResult, AWSError> { })
	function describeAggregateIdFormat(params:aws_sdk.ec2.DescribeAggregateIdFormatRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeAggregateIdFormatResult) -> Void):Request<aws_sdk.ec2.DescribeAggregateIdFormatResult, AWSError>;
	/**
		Describes the Availability Zones and Local Zones that are available to you. If there is an event impacting an Availability Zone or Local Zone, you can use this request to view the state and any provided messages for that Availability Zone or Local Zone. For more information about Availability Zones and Local Zones, see Regions and Availability Zones in the Amazon Elastic Compute Cloud User Guide.
		
		Describes the Availability Zones and Local Zones that are available to you. If there is an event impacting an Availability Zone or Local Zone, you can use this request to view the state and any provided messages for that Availability Zone or Local Zone. For more information about Availability Zones and Local Zones, see Regions and Availability Zones in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeAvailabilityZonesResult) -> Void):Request<aws_sdk.ec2.DescribeAvailabilityZonesResult, AWSError> { })
	function describeAvailabilityZones(params:aws_sdk.ec2.DescribeAvailabilityZonesRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeAvailabilityZonesResult) -> Void):Request<aws_sdk.ec2.DescribeAvailabilityZonesResult, AWSError>;
	/**
		Describes the specified bundle tasks or all of your bundle tasks.  Completed bundle tasks are listed for only a limited time. If your bundle task is no longer in the list, you can still register an AMI from it. Just use RegisterImage with the Amazon S3 bucket name and image manifest name you provided to the bundle task.
		
		Describes the specified bundle tasks or all of your bundle tasks.  Completed bundle tasks are listed for only a limited time. If your bundle task is no longer in the list, you can still register an AMI from it. Just use RegisterImage with the Amazon S3 bucket name and image manifest name you provided to the bundle task.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeBundleTasksResult) -> Void):Request<aws_sdk.ec2.DescribeBundleTasksResult, AWSError> { })
	function describeBundleTasks(params:aws_sdk.ec2.DescribeBundleTasksRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeBundleTasksResult) -> Void):Request<aws_sdk.ec2.DescribeBundleTasksResult, AWSError>;
	/**
		Describes the IP address ranges that were specified in calls to ProvisionByoipCidr. To describe the address pools that were created when you provisioned the address ranges, use DescribePublicIpv4Pools or DescribeIpv6Pools.
		
		Describes the IP address ranges that were specified in calls to ProvisionByoipCidr. To describe the address pools that were created when you provisioned the address ranges, use DescribePublicIpv4Pools or DescribeIpv6Pools.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeByoipCidrsResult) -> Void):Request<aws_sdk.ec2.DescribeByoipCidrsResult, AWSError> { })
	function describeByoipCidrs(params:aws_sdk.ec2.DescribeByoipCidrsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeByoipCidrsResult) -> Void):Request<aws_sdk.ec2.DescribeByoipCidrsResult, AWSError>;
	/**
		Describes one or more of your Capacity Reservations. The results describe only the Capacity Reservations in the AWS Region that you're currently using.
		
		Describes one or more of your Capacity Reservations. The results describe only the Capacity Reservations in the AWS Region that you're currently using.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeCapacityReservationsResult) -> Void):Request<aws_sdk.ec2.DescribeCapacityReservationsResult, AWSError> { })
	function describeCapacityReservations(params:aws_sdk.ec2.DescribeCapacityReservationsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeCapacityReservationsResult) -> Void):Request<aws_sdk.ec2.DescribeCapacityReservationsResult, AWSError>;
	/**
		Describes one or more of your linked EC2-Classic instances. This request only returns information about EC2-Classic instances linked to a VPC through ClassicLink. You cannot use this request to return information about other instances.
		
		Describes one or more of your linked EC2-Classic instances. This request only returns information about EC2-Classic instances linked to a VPC through ClassicLink. You cannot use this request to return information about other instances.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeClassicLinkInstancesResult) -> Void):Request<aws_sdk.ec2.DescribeClassicLinkInstancesResult, AWSError> { })
	function describeClassicLinkInstances(params:aws_sdk.ec2.DescribeClassicLinkInstancesRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeClassicLinkInstancesResult) -> Void):Request<aws_sdk.ec2.DescribeClassicLinkInstancesResult, AWSError>;
	/**
		Describes the authorization rules for a specified Client VPN endpoint.
		
		Describes the authorization rules for a specified Client VPN endpoint.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeClientVpnAuthorizationRulesResult) -> Void):Request<aws_sdk.ec2.DescribeClientVpnAuthorizationRulesResult, AWSError> { })
	function describeClientVpnAuthorizationRules(params:aws_sdk.ec2.DescribeClientVpnAuthorizationRulesRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeClientVpnAuthorizationRulesResult) -> Void):Request<aws_sdk.ec2.DescribeClientVpnAuthorizationRulesResult, AWSError>;
	/**
		Describes active client connections and connections that have been terminated within the last 60 minutes for the specified Client VPN endpoint.
		
		Describes active client connections and connections that have been terminated within the last 60 minutes for the specified Client VPN endpoint.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeClientVpnConnectionsResult) -> Void):Request<aws_sdk.ec2.DescribeClientVpnConnectionsResult, AWSError> { })
	function describeClientVpnConnections(params:aws_sdk.ec2.DescribeClientVpnConnectionsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeClientVpnConnectionsResult) -> Void):Request<aws_sdk.ec2.DescribeClientVpnConnectionsResult, AWSError>;
	/**
		Describes one or more Client VPN endpoints in the account.
		
		Describes one or more Client VPN endpoints in the account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeClientVpnEndpointsResult) -> Void):Request<aws_sdk.ec2.DescribeClientVpnEndpointsResult, AWSError> { })
	function describeClientVpnEndpoints(params:aws_sdk.ec2.DescribeClientVpnEndpointsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeClientVpnEndpointsResult) -> Void):Request<aws_sdk.ec2.DescribeClientVpnEndpointsResult, AWSError>;
	/**
		Describes the routes for the specified Client VPN endpoint.
		
		Describes the routes for the specified Client VPN endpoint.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeClientVpnRoutesResult) -> Void):Request<aws_sdk.ec2.DescribeClientVpnRoutesResult, AWSError> { })
	function describeClientVpnRoutes(params:aws_sdk.ec2.DescribeClientVpnRoutesRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeClientVpnRoutesResult) -> Void):Request<aws_sdk.ec2.DescribeClientVpnRoutesResult, AWSError>;
	/**
		Describes the target networks associated with the specified Client VPN endpoint.
		
		Describes the target networks associated with the specified Client VPN endpoint.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeClientVpnTargetNetworksResult) -> Void):Request<aws_sdk.ec2.DescribeClientVpnTargetNetworksResult, AWSError> { })
	function describeClientVpnTargetNetworks(params:aws_sdk.ec2.DescribeClientVpnTargetNetworksRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeClientVpnTargetNetworksResult) -> Void):Request<aws_sdk.ec2.DescribeClientVpnTargetNetworksResult, AWSError>;
	/**
		Describes the specified customer-owned address pools or all of your customer-owned address pools.
		
		Describes the specified customer-owned address pools or all of your customer-owned address pools.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeCoipPoolsResult) -> Void):Request<aws_sdk.ec2.DescribeCoipPoolsResult, AWSError> { })
	function describeCoipPools(params:aws_sdk.ec2.DescribeCoipPoolsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeCoipPoolsResult) -> Void):Request<aws_sdk.ec2.DescribeCoipPoolsResult, AWSError>;
	/**
		Describes the specified conversion tasks or all your conversion tasks. For more information, see the VM Import/Export User Guide. For information about the import manifest referenced by this API action, see VM Import Manifest.
		
		Describes the specified conversion tasks or all your conversion tasks. For more information, see the VM Import/Export User Guide. For information about the import manifest referenced by this API action, see VM Import Manifest.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeConversionTasksResult) -> Void):Request<aws_sdk.ec2.DescribeConversionTasksResult, AWSError> { })
	function describeConversionTasks(params:aws_sdk.ec2.DescribeConversionTasksRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeConversionTasksResult) -> Void):Request<aws_sdk.ec2.DescribeConversionTasksResult, AWSError>;
	/**
		Describes one or more of your VPN customer gateways. For more information, see AWS Site-to-Site VPN in the AWS Site-to-Site VPN User Guide.
		
		Describes one or more of your VPN customer gateways. For more information, see AWS Site-to-Site VPN in the AWS Site-to-Site VPN User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeCustomerGatewaysResult) -> Void):Request<aws_sdk.ec2.DescribeCustomerGatewaysResult, AWSError> { })
	function describeCustomerGateways(params:aws_sdk.ec2.DescribeCustomerGatewaysRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeCustomerGatewaysResult) -> Void):Request<aws_sdk.ec2.DescribeCustomerGatewaysResult, AWSError>;
	/**
		Describes one or more of your DHCP options sets. For more information, see DHCP Options Sets in the Amazon Virtual Private Cloud User Guide.
		
		Describes one or more of your DHCP options sets. For more information, see DHCP Options Sets in the Amazon Virtual Private Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeDhcpOptionsResult) -> Void):Request<aws_sdk.ec2.DescribeDhcpOptionsResult, AWSError> { })
	function describeDhcpOptions(params:aws_sdk.ec2.DescribeDhcpOptionsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeDhcpOptionsResult) -> Void):Request<aws_sdk.ec2.DescribeDhcpOptionsResult, AWSError>;
	/**
		Describes one or more of your egress-only internet gateways.
		
		Describes one or more of your egress-only internet gateways.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeEgressOnlyInternetGatewaysResult) -> Void):Request<aws_sdk.ec2.DescribeEgressOnlyInternetGatewaysResult, AWSError> { })
	function describeEgressOnlyInternetGateways(params:aws_sdk.ec2.DescribeEgressOnlyInternetGatewaysRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeEgressOnlyInternetGatewaysResult) -> Void):Request<aws_sdk.ec2.DescribeEgressOnlyInternetGatewaysResult, AWSError>;
	/**
		Describes the Elastic Graphics accelerator associated with your instances. For more information about Elastic Graphics, see Amazon Elastic Graphics.
		
		Describes the Elastic Graphics accelerator associated with your instances. For more information about Elastic Graphics, see Amazon Elastic Graphics.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeElasticGpusResult) -> Void):Request<aws_sdk.ec2.DescribeElasticGpusResult, AWSError> { })
	function describeElasticGpus(params:aws_sdk.ec2.DescribeElasticGpusRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeElasticGpusResult) -> Void):Request<aws_sdk.ec2.DescribeElasticGpusResult, AWSError>;
	/**
		Describes the specified export image tasks or all of your export image tasks.
		
		Describes the specified export image tasks or all of your export image tasks.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeExportImageTasksResult) -> Void):Request<aws_sdk.ec2.DescribeExportImageTasksResult, AWSError> { })
	function describeExportImageTasks(params:aws_sdk.ec2.DescribeExportImageTasksRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeExportImageTasksResult) -> Void):Request<aws_sdk.ec2.DescribeExportImageTasksResult, AWSError>;
	/**
		Describes the specified export instance tasks or all of your export instance tasks.
		
		Describes the specified export instance tasks or all of your export instance tasks.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeExportTasksResult) -> Void):Request<aws_sdk.ec2.DescribeExportTasksResult, AWSError> { })
	function describeExportTasks(params:aws_sdk.ec2.DescribeExportTasksRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeExportTasksResult) -> Void):Request<aws_sdk.ec2.DescribeExportTasksResult, AWSError>;
	/**
		Describes the state of fast snapshot restores for your snapshots.
		
		Describes the state of fast snapshot restores for your snapshots.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeFastSnapshotRestoresResult) -> Void):Request<aws_sdk.ec2.DescribeFastSnapshotRestoresResult, AWSError> { })
	function describeFastSnapshotRestores(params:aws_sdk.ec2.DescribeFastSnapshotRestoresRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeFastSnapshotRestoresResult) -> Void):Request<aws_sdk.ec2.DescribeFastSnapshotRestoresResult, AWSError>;
	/**
		Describes the events for the specified EC2 Fleet during the specified time. EC2 Fleet events are delayed by up to 30 seconds before they can be described. This ensures that you can query by the last evaluated time and not miss a recorded event. EC2 Fleet events are available for 48 hours.
		
		Describes the events for the specified EC2 Fleet during the specified time. EC2 Fleet events are delayed by up to 30 seconds before they can be described. This ensures that you can query by the last evaluated time and not miss a recorded event. EC2 Fleet events are available for 48 hours.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeFleetHistoryResult) -> Void):Request<aws_sdk.ec2.DescribeFleetHistoryResult, AWSError> { })
	function describeFleetHistory(params:aws_sdk.ec2.DescribeFleetHistoryRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeFleetHistoryResult) -> Void):Request<aws_sdk.ec2.DescribeFleetHistoryResult, AWSError>;
	/**
		Describes the running instances for the specified EC2 Fleet.
		
		Describes the running instances for the specified EC2 Fleet.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeFleetInstancesResult) -> Void):Request<aws_sdk.ec2.DescribeFleetInstancesResult, AWSError> { })
	function describeFleetInstances(params:aws_sdk.ec2.DescribeFleetInstancesRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeFleetInstancesResult) -> Void):Request<aws_sdk.ec2.DescribeFleetInstancesResult, AWSError>;
	/**
		Describes the specified EC2 Fleets or all of your EC2 Fleets.
		
		Describes the specified EC2 Fleets or all of your EC2 Fleets.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeFleetsResult) -> Void):Request<aws_sdk.ec2.DescribeFleetsResult, AWSError> { })
	function describeFleets(params:aws_sdk.ec2.DescribeFleetsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeFleetsResult) -> Void):Request<aws_sdk.ec2.DescribeFleetsResult, AWSError>;
	/**
		Describes one or more flow logs. To view the information in your flow logs (the log streams for the network interfaces), you must use the CloudWatch Logs console or the CloudWatch Logs API.
		
		Describes one or more flow logs. To view the information in your flow logs (the log streams for the network interfaces), you must use the CloudWatch Logs console or the CloudWatch Logs API.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeFlowLogsResult) -> Void):Request<aws_sdk.ec2.DescribeFlowLogsResult, AWSError> { })
	function describeFlowLogs(params:aws_sdk.ec2.DescribeFlowLogsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeFlowLogsResult) -> Void):Request<aws_sdk.ec2.DescribeFlowLogsResult, AWSError>;
	/**
		Describes the specified attribute of the specified Amazon FPGA Image (AFI).
		
		Describes the specified attribute of the specified Amazon FPGA Image (AFI).
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeFpgaImageAttributeResult) -> Void):Request<aws_sdk.ec2.DescribeFpgaImageAttributeResult, AWSError> { })
	function describeFpgaImageAttribute(params:aws_sdk.ec2.DescribeFpgaImageAttributeRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeFpgaImageAttributeResult) -> Void):Request<aws_sdk.ec2.DescribeFpgaImageAttributeResult, AWSError>;
	/**
		Describes the Amazon FPGA Images (AFIs) available to you. These include public AFIs, private AFIs that you own, and AFIs owned by other AWS accounts for which you have load permissions.
		
		Describes the Amazon FPGA Images (AFIs) available to you. These include public AFIs, private AFIs that you own, and AFIs owned by other AWS accounts for which you have load permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeFpgaImagesResult) -> Void):Request<aws_sdk.ec2.DescribeFpgaImagesResult, AWSError> { })
	function describeFpgaImages(params:aws_sdk.ec2.DescribeFpgaImagesRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeFpgaImagesResult) -> Void):Request<aws_sdk.ec2.DescribeFpgaImagesResult, AWSError>;
	/**
		Describes the Dedicated Host reservations that are available to purchase. The results describe all of the Dedicated Host reservation offerings, including offerings that might not match the instance family and Region of your Dedicated Hosts. When purchasing an offering, ensure that the instance family and Region of the offering matches that of the Dedicated Hosts with which it is to be associated. For more information about supported instance types, see Dedicated Hosts Overview in the Amazon Elastic Compute Cloud User Guide.
		
		Describes the Dedicated Host reservations that are available to purchase. The results describe all of the Dedicated Host reservation offerings, including offerings that might not match the instance family and Region of your Dedicated Hosts. When purchasing an offering, ensure that the instance family and Region of the offering matches that of the Dedicated Hosts with which it is to be associated. For more information about supported instance types, see Dedicated Hosts Overview in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeHostReservationOfferingsResult) -> Void):Request<aws_sdk.ec2.DescribeHostReservationOfferingsResult, AWSError> { })
	function describeHostReservationOfferings(params:aws_sdk.ec2.DescribeHostReservationOfferingsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeHostReservationOfferingsResult) -> Void):Request<aws_sdk.ec2.DescribeHostReservationOfferingsResult, AWSError>;
	/**
		Describes reservations that are associated with Dedicated Hosts in your account.
		
		Describes reservations that are associated with Dedicated Hosts in your account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeHostReservationsResult) -> Void):Request<aws_sdk.ec2.DescribeHostReservationsResult, AWSError> { })
	function describeHostReservations(params:aws_sdk.ec2.DescribeHostReservationsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeHostReservationsResult) -> Void):Request<aws_sdk.ec2.DescribeHostReservationsResult, AWSError>;
	/**
		Describes the specified Dedicated Hosts or all your Dedicated Hosts. The results describe only the Dedicated Hosts in the Region you're currently using. All listed instances consume capacity on your Dedicated Host. Dedicated Hosts that have recently been released are listed with the state released.
		
		Describes the specified Dedicated Hosts or all your Dedicated Hosts. The results describe only the Dedicated Hosts in the Region you're currently using. All listed instances consume capacity on your Dedicated Host. Dedicated Hosts that have recently been released are listed with the state released.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeHostsResult) -> Void):Request<aws_sdk.ec2.DescribeHostsResult, AWSError> { })
	function describeHosts(params:aws_sdk.ec2.DescribeHostsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeHostsResult) -> Void):Request<aws_sdk.ec2.DescribeHostsResult, AWSError>;
	/**
		Describes your IAM instance profile associations.
		
		Describes your IAM instance profile associations.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeIamInstanceProfileAssociationsResult) -> Void):Request<aws_sdk.ec2.DescribeIamInstanceProfileAssociationsResult, AWSError> { })
	function describeIamInstanceProfileAssociations(params:aws_sdk.ec2.DescribeIamInstanceProfileAssociationsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeIamInstanceProfileAssociationsResult) -> Void):Request<aws_sdk.ec2.DescribeIamInstanceProfileAssociationsResult, AWSError>;
	/**
		Describes the ID format settings for your resources on a per-Region basis, for example, to view which resource types are enabled for longer IDs. This request only returns information about resource types whose ID formats can be modified; it does not return information about other resource types. The following resource types support longer IDs: bundle | conversion-task | customer-gateway | dhcp-options | elastic-ip-allocation | elastic-ip-association | export-task | flow-log | image | import-task | instance | internet-gateway | network-acl | network-acl-association | network-interface | network-interface-attachment | prefix-list | reservation | route-table | route-table-association | security-group | snapshot | subnet | subnet-cidr-block-association | volume | vpc | vpc-cidr-block-association | vpc-endpoint | vpc-peering-connection | vpn-connection | vpn-gateway.  These settings apply to the IAM user who makes the request; they do not apply to the entire AWS account. By default, an IAM user defaults to the same settings as the root user, unless they explicitly override the settings by running the ModifyIdFormat command. Resources created with longer IDs are visible to all IAM users, regardless of these settings and provided that they have permission to use the relevant Describe command for the resource type.
		
		Describes the ID format settings for your resources on a per-Region basis, for example, to view which resource types are enabled for longer IDs. This request only returns information about resource types whose ID formats can be modified; it does not return information about other resource types. The following resource types support longer IDs: bundle | conversion-task | customer-gateway | dhcp-options | elastic-ip-allocation | elastic-ip-association | export-task | flow-log | image | import-task | instance | internet-gateway | network-acl | network-acl-association | network-interface | network-interface-attachment | prefix-list | reservation | route-table | route-table-association | security-group | snapshot | subnet | subnet-cidr-block-association | volume | vpc | vpc-cidr-block-association | vpc-endpoint | vpc-peering-connection | vpn-connection | vpn-gateway.  These settings apply to the IAM user who makes the request; they do not apply to the entire AWS account. By default, an IAM user defaults to the same settings as the root user, unless they explicitly override the settings by running the ModifyIdFormat command. Resources created with longer IDs are visible to all IAM users, regardless of these settings and provided that they have permission to use the relevant Describe command for the resource type.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeIdFormatResult) -> Void):Request<aws_sdk.ec2.DescribeIdFormatResult, AWSError> { })
	function describeIdFormat(params:aws_sdk.ec2.DescribeIdFormatRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeIdFormatResult) -> Void):Request<aws_sdk.ec2.DescribeIdFormatResult, AWSError>;
	/**
		Describes the ID format settings for resources for the specified IAM user, IAM role, or root user. For example, you can view the resource types that are enabled for longer IDs. This request only returns information about resource types whose ID formats can be modified; it does not return information about other resource types. For more information, see Resource IDs in the Amazon Elastic Compute Cloud User Guide.  The following resource types support longer IDs: bundle | conversion-task | customer-gateway | dhcp-options | elastic-ip-allocation | elastic-ip-association | export-task | flow-log | image | import-task | instance | internet-gateway | network-acl | network-acl-association | network-interface | network-interface-attachment | prefix-list | reservation | route-table | route-table-association | security-group | snapshot | subnet | subnet-cidr-block-association | volume | vpc | vpc-cidr-block-association | vpc-endpoint | vpc-peering-connection | vpn-connection | vpn-gateway.  These settings apply to the principal specified in the request. They do not apply to the principal that makes the request.
		
		Describes the ID format settings for resources for the specified IAM user, IAM role, or root user. For example, you can view the resource types that are enabled for longer IDs. This request only returns information about resource types whose ID formats can be modified; it does not return information about other resource types. For more information, see Resource IDs in the Amazon Elastic Compute Cloud User Guide.  The following resource types support longer IDs: bundle | conversion-task | customer-gateway | dhcp-options | elastic-ip-allocation | elastic-ip-association | export-task | flow-log | image | import-task | instance | internet-gateway | network-acl | network-acl-association | network-interface | network-interface-attachment | prefix-list | reservation | route-table | route-table-association | security-group | snapshot | subnet | subnet-cidr-block-association | volume | vpc | vpc-cidr-block-association | vpc-endpoint | vpc-peering-connection | vpn-connection | vpn-gateway.  These settings apply to the principal specified in the request. They do not apply to the principal that makes the request.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeIdentityIdFormatResult) -> Void):Request<aws_sdk.ec2.DescribeIdentityIdFormatResult, AWSError> { })
	function describeIdentityIdFormat(params:aws_sdk.ec2.DescribeIdentityIdFormatRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeIdentityIdFormatResult) -> Void):Request<aws_sdk.ec2.DescribeIdentityIdFormatResult, AWSError>;
	/**
		Describes the specified attribute of the specified AMI. You can specify only one attribute at a time.
		
		Describes the specified attribute of the specified AMI. You can specify only one attribute at a time.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.ImageAttribute) -> Void):Request<aws_sdk.ec2.ImageAttribute, AWSError> { })
	function describeImageAttribute(params:aws_sdk.ec2.DescribeImageAttributeRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.ImageAttribute) -> Void):Request<aws_sdk.ec2.ImageAttribute, AWSError>;
	/**
		Describes the specified images (AMIs, AKIs, and ARIs) available to you or all of the images available to you. The images available to you include public images, private images that you own, and private images owned by other AWS accounts for which you have explicit launch permissions. Recently deregistered images appear in the returned results for a short interval and then return empty results. After all instances that reference a deregistered AMI are terminated, specifying the ID of the image results in an error indicating that the AMI ID cannot be found.
		
		Describes the specified images (AMIs, AKIs, and ARIs) available to you or all of the images available to you. The images available to you include public images, private images that you own, and private images owned by other AWS accounts for which you have explicit launch permissions. Recently deregistered images appear in the returned results for a short interval and then return empty results. After all instances that reference a deregistered AMI are terminated, specifying the ID of the image results in an error indicating that the AMI ID cannot be found.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeImagesResult) -> Void):Request<aws_sdk.ec2.DescribeImagesResult, AWSError> { })
	function describeImages(params:aws_sdk.ec2.DescribeImagesRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeImagesResult) -> Void):Request<aws_sdk.ec2.DescribeImagesResult, AWSError>;
	/**
		Displays details about an import virtual machine or import snapshot tasks that are already created.
		
		Displays details about an import virtual machine or import snapshot tasks that are already created.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeImportImageTasksResult) -> Void):Request<aws_sdk.ec2.DescribeImportImageTasksResult, AWSError> { })
	function describeImportImageTasks(params:aws_sdk.ec2.DescribeImportImageTasksRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeImportImageTasksResult) -> Void):Request<aws_sdk.ec2.DescribeImportImageTasksResult, AWSError>;
	/**
		Describes your import snapshot tasks.
		
		Describes your import snapshot tasks.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeImportSnapshotTasksResult) -> Void):Request<aws_sdk.ec2.DescribeImportSnapshotTasksResult, AWSError> { })
	function describeImportSnapshotTasks(params:aws_sdk.ec2.DescribeImportSnapshotTasksRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeImportSnapshotTasksResult) -> Void):Request<aws_sdk.ec2.DescribeImportSnapshotTasksResult, AWSError>;
	/**
		Describes the specified attribute of the specified instance. You can specify only one attribute at a time. Valid attribute values are: instanceType | kernel | ramdisk | userData | disableApiTermination | instanceInitiatedShutdownBehavior | rootDeviceName | blockDeviceMapping | productCodes | sourceDestCheck | groupSet | ebsOptimized | sriovNetSupport
		
		Describes the specified attribute of the specified instance. You can specify only one attribute at a time. Valid attribute values are: instanceType | kernel | ramdisk | userData | disableApiTermination | instanceInitiatedShutdownBehavior | rootDeviceName | blockDeviceMapping | productCodes | sourceDestCheck | groupSet | ebsOptimized | sriovNetSupport
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.InstanceAttribute) -> Void):Request<aws_sdk.ec2.InstanceAttribute, AWSError> { })
	function describeInstanceAttribute(params:aws_sdk.ec2.DescribeInstanceAttributeRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.InstanceAttribute) -> Void):Request<aws_sdk.ec2.InstanceAttribute, AWSError>;
	/**
		Describes the credit option for CPU usage of the specified burstable performance instances. The credit options are standard and unlimited. If you do not specify an instance ID, Amazon EC2 returns burstable performance instances with the unlimited credit option, as well as instances that were previously configured as T2, T3, and T3a with the unlimited credit option. For example, if you resize a T2 instance, while it is configured as unlimited, to an M4 instance, Amazon EC2 returns the M4 instance. If you specify one or more instance IDs, Amazon EC2 returns the credit option (standard or unlimited) of those instances. If you specify an instance ID that is not valid, such as an instance that is not a burstable performance instance, an error is returned. Recently terminated instances might appear in the returned results. This interval is usually less than one hour. If an Availability Zone is experiencing a service disruption and you specify instance IDs in the affected zone, or do not specify any instance IDs at all, the call fails. If you specify only instance IDs in an unaffected zone, the call works normally. For more information, see Burstable performance instances in the Amazon Elastic Compute Cloud User Guide.
		
		Describes the credit option for CPU usage of the specified burstable performance instances. The credit options are standard and unlimited. If you do not specify an instance ID, Amazon EC2 returns burstable performance instances with the unlimited credit option, as well as instances that were previously configured as T2, T3, and T3a with the unlimited credit option. For example, if you resize a T2 instance, while it is configured as unlimited, to an M4 instance, Amazon EC2 returns the M4 instance. If you specify one or more instance IDs, Amazon EC2 returns the credit option (standard or unlimited) of those instances. If you specify an instance ID that is not valid, such as an instance that is not a burstable performance instance, an error is returned. Recently terminated instances might appear in the returned results. This interval is usually less than one hour. If an Availability Zone is experiencing a service disruption and you specify instance IDs in the affected zone, or do not specify any instance IDs at all, the call fails. If you specify only instance IDs in an unaffected zone, the call works normally. For more information, see Burstable performance instances in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeInstanceCreditSpecificationsResult) -> Void):Request<aws_sdk.ec2.DescribeInstanceCreditSpecificationsResult, AWSError> { })
	function describeInstanceCreditSpecifications(params:aws_sdk.ec2.DescribeInstanceCreditSpecificationsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeInstanceCreditSpecificationsResult) -> Void):Request<aws_sdk.ec2.DescribeInstanceCreditSpecificationsResult, AWSError>;
	/**
		Describes the tag keys that are registered to appear in scheduled event notifications for resources in the current Region.
		
		Describes the tag keys that are registered to appear in scheduled event notifications for resources in the current Region.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeInstanceEventNotificationAttributesResult) -> Void):Request<aws_sdk.ec2.DescribeInstanceEventNotificationAttributesResult, AWSError> { })
	function describeInstanceEventNotificationAttributes(params:aws_sdk.ec2.DescribeInstanceEventNotificationAttributesRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeInstanceEventNotificationAttributesResult) -> Void):Request<aws_sdk.ec2.DescribeInstanceEventNotificationAttributesResult, AWSError>;
	/**
		Describes the status of the specified instances or all of your instances. By default, only running instances are described, unless you specifically indicate to return the status of all instances. Instance status includes the following components:    Status checks - Amazon EC2 performs status checks on running EC2 instances to identify hardware and software issues. For more information, see Status checks for your instances and Troubleshooting instances with failed status checks in the Amazon Elastic Compute Cloud User Guide.    Scheduled events - Amazon EC2 can schedule events (such as reboot, stop, or terminate) for your instances related to hardware issues, software updates, or system maintenance. For more information, see Scheduled events for your instances in the Amazon Elastic Compute Cloud User Guide.    Instance state - You can manage your instances from the moment you launch them through their termination. For more information, see Instance lifecycle in the Amazon Elastic Compute Cloud User Guide.
		
		Describes the status of the specified instances or all of your instances. By default, only running instances are described, unless you specifically indicate to return the status of all instances. Instance status includes the following components:    Status checks - Amazon EC2 performs status checks on running EC2 instances to identify hardware and software issues. For more information, see Status checks for your instances and Troubleshooting instances with failed status checks in the Amazon Elastic Compute Cloud User Guide.    Scheduled events - Amazon EC2 can schedule events (such as reboot, stop, or terminate) for your instances related to hardware issues, software updates, or system maintenance. For more information, see Scheduled events for your instances in the Amazon Elastic Compute Cloud User Guide.    Instance state - You can manage your instances from the moment you launch them through their termination. For more information, see Instance lifecycle in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeInstanceStatusResult) -> Void):Request<aws_sdk.ec2.DescribeInstanceStatusResult, AWSError> { })
	function describeInstanceStatus(params:aws_sdk.ec2.DescribeInstanceStatusRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeInstanceStatusResult) -> Void):Request<aws_sdk.ec2.DescribeInstanceStatusResult, AWSError>;
	/**
		Returns a list of all instance types offered. The results can be filtered by location (Region or Availability Zone). If no location is specified, the instance types offered in the current Region are returned.
		
		Returns a list of all instance types offered. The results can be filtered by location (Region or Availability Zone). If no location is specified, the instance types offered in the current Region are returned.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeInstanceTypeOfferingsResult) -> Void):Request<aws_sdk.ec2.DescribeInstanceTypeOfferingsResult, AWSError> { })
	function describeInstanceTypeOfferings(params:aws_sdk.ec2.DescribeInstanceTypeOfferingsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeInstanceTypeOfferingsResult) -> Void):Request<aws_sdk.ec2.DescribeInstanceTypeOfferingsResult, AWSError>;
	/**
		Describes the details of the instance types that are offered in a location. The results can be filtered by the attributes of the instance types.
		
		Describes the details of the instance types that are offered in a location. The results can be filtered by the attributes of the instance types.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeInstanceTypesResult) -> Void):Request<aws_sdk.ec2.DescribeInstanceTypesResult, AWSError> { })
	function describeInstanceTypes(params:aws_sdk.ec2.DescribeInstanceTypesRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeInstanceTypesResult) -> Void):Request<aws_sdk.ec2.DescribeInstanceTypesResult, AWSError>;
	/**
		Describes the specified instances or all instances. If you specify instance IDs, the output includes information for only the specified instances. If you specify filters, the output includes information for only those instances that meet the filter criteria. If you do not specify instance IDs or filters, the output includes information for all instances, which can affect performance. We recommend that you use pagination to ensure that the operation returns quickly and successfully. If you specify an instance ID that is not valid, an error is returned. If you specify an instance that you do not own, it is not included in the output. Recently terminated instances might appear in the returned results. This interval is usually less than one hour. If you describe instances in the rare case where an Availability Zone is experiencing a service disruption and you specify instance IDs that are in the affected zone, or do not specify any instance IDs at all, the call fails. If you describe instances and specify only instance IDs that are in an unaffected zone, the call works normally.
		
		Describes the specified instances or all instances. If you specify instance IDs, the output includes information for only the specified instances. If you specify filters, the output includes information for only those instances that meet the filter criteria. If you do not specify instance IDs or filters, the output includes information for all instances, which can affect performance. We recommend that you use pagination to ensure that the operation returns quickly and successfully. If you specify an instance ID that is not valid, an error is returned. If you specify an instance that you do not own, it is not included in the output. Recently terminated instances might appear in the returned results. This interval is usually less than one hour. If you describe instances in the rare case where an Availability Zone is experiencing a service disruption and you specify instance IDs that are in the affected zone, or do not specify any instance IDs at all, the call fails. If you describe instances and specify only instance IDs that are in an unaffected zone, the call works normally.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeInstancesResult) -> Void):Request<aws_sdk.ec2.DescribeInstancesResult, AWSError> { })
	function describeInstances(params:aws_sdk.ec2.DescribeInstancesRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeInstancesResult) -> Void):Request<aws_sdk.ec2.DescribeInstancesResult, AWSError>;
	/**
		Describes one or more of your internet gateways.
		
		Describes one or more of your internet gateways.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeInternetGatewaysResult) -> Void):Request<aws_sdk.ec2.DescribeInternetGatewaysResult, AWSError> { })
	function describeInternetGateways(params:aws_sdk.ec2.DescribeInternetGatewaysRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeInternetGatewaysResult) -> Void):Request<aws_sdk.ec2.DescribeInternetGatewaysResult, AWSError>;
	/**
		Describes your IPv6 address pools.
		
		Describes your IPv6 address pools.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeIpv6PoolsResult) -> Void):Request<aws_sdk.ec2.DescribeIpv6PoolsResult, AWSError> { })
	function describeIpv6Pools(params:aws_sdk.ec2.DescribeIpv6PoolsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeIpv6PoolsResult) -> Void):Request<aws_sdk.ec2.DescribeIpv6PoolsResult, AWSError>;
	/**
		Describes the specified key pairs or all of your key pairs. For more information about key pairs, see Key Pairs in the Amazon Elastic Compute Cloud User Guide.
		
		Describes the specified key pairs or all of your key pairs. For more information about key pairs, see Key Pairs in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeKeyPairsResult) -> Void):Request<aws_sdk.ec2.DescribeKeyPairsResult, AWSError> { })
	function describeKeyPairs(params:aws_sdk.ec2.DescribeKeyPairsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeKeyPairsResult) -> Void):Request<aws_sdk.ec2.DescribeKeyPairsResult, AWSError>;
	/**
		Describes one or more versions of a specified launch template. You can describe all versions, individual versions, or a range of versions. You can also describe all the latest versions or all the default versions of all the launch templates in your account.
		
		Describes one or more versions of a specified launch template. You can describe all versions, individual versions, or a range of versions. You can also describe all the latest versions or all the default versions of all the launch templates in your account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeLaunchTemplateVersionsResult) -> Void):Request<aws_sdk.ec2.DescribeLaunchTemplateVersionsResult, AWSError> { })
	function describeLaunchTemplateVersions(params:aws_sdk.ec2.DescribeLaunchTemplateVersionsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeLaunchTemplateVersionsResult) -> Void):Request<aws_sdk.ec2.DescribeLaunchTemplateVersionsResult, AWSError>;
	/**
		Describes one or more launch templates.
		
		Describes one or more launch templates.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeLaunchTemplatesResult) -> Void):Request<aws_sdk.ec2.DescribeLaunchTemplatesResult, AWSError> { })
	function describeLaunchTemplates(params:aws_sdk.ec2.DescribeLaunchTemplatesRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeLaunchTemplatesResult) -> Void):Request<aws_sdk.ec2.DescribeLaunchTemplatesResult, AWSError>;
	/**
		Describes the associations between virtual interface groups and local gateway route tables.
		
		Describes the associations between virtual interface groups and local gateway route tables.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsResult) -> Void):Request<aws_sdk.ec2.DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsResult, AWSError> { })
	function describeLocalGatewayRouteTableVirtualInterfaceGroupAssociations(params:aws_sdk.ec2.DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsResult) -> Void):Request<aws_sdk.ec2.DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsResult, AWSError>;
	/**
		Describes the specified associations between VPCs and local gateway route tables.
		
		Describes the specified associations between VPCs and local gateway route tables.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeLocalGatewayRouteTableVpcAssociationsResult) -> Void):Request<aws_sdk.ec2.DescribeLocalGatewayRouteTableVpcAssociationsResult, AWSError> { })
	function describeLocalGatewayRouteTableVpcAssociations(params:aws_sdk.ec2.DescribeLocalGatewayRouteTableVpcAssociationsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeLocalGatewayRouteTableVpcAssociationsResult) -> Void):Request<aws_sdk.ec2.DescribeLocalGatewayRouteTableVpcAssociationsResult, AWSError>;
	/**
		Describes one or more local gateway route tables. By default, all local gateway route tables are described. Alternatively, you can filter the results.
		
		Describes one or more local gateway route tables. By default, all local gateway route tables are described. Alternatively, you can filter the results.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeLocalGatewayRouteTablesResult) -> Void):Request<aws_sdk.ec2.DescribeLocalGatewayRouteTablesResult, AWSError> { })
	function describeLocalGatewayRouteTables(params:aws_sdk.ec2.DescribeLocalGatewayRouteTablesRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeLocalGatewayRouteTablesResult) -> Void):Request<aws_sdk.ec2.DescribeLocalGatewayRouteTablesResult, AWSError>;
	/**
		Describes the specified local gateway virtual interface groups.
		
		Describes the specified local gateway virtual interface groups.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeLocalGatewayVirtualInterfaceGroupsResult) -> Void):Request<aws_sdk.ec2.DescribeLocalGatewayVirtualInterfaceGroupsResult, AWSError> { })
	function describeLocalGatewayVirtualInterfaceGroups(params:aws_sdk.ec2.DescribeLocalGatewayVirtualInterfaceGroupsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeLocalGatewayVirtualInterfaceGroupsResult) -> Void):Request<aws_sdk.ec2.DescribeLocalGatewayVirtualInterfaceGroupsResult, AWSError>;
	/**
		Describes the specified local gateway virtual interfaces.
		
		Describes the specified local gateway virtual interfaces.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeLocalGatewayVirtualInterfacesResult) -> Void):Request<aws_sdk.ec2.DescribeLocalGatewayVirtualInterfacesResult, AWSError> { })
	function describeLocalGatewayVirtualInterfaces(params:aws_sdk.ec2.DescribeLocalGatewayVirtualInterfacesRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeLocalGatewayVirtualInterfacesResult) -> Void):Request<aws_sdk.ec2.DescribeLocalGatewayVirtualInterfacesResult, AWSError>;
	/**
		Describes one or more local gateways. By default, all local gateways are described. Alternatively, you can filter the results.
		
		Describes one or more local gateways. By default, all local gateways are described. Alternatively, you can filter the results.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeLocalGatewaysResult) -> Void):Request<aws_sdk.ec2.DescribeLocalGatewaysResult, AWSError> { })
	function describeLocalGateways(params:aws_sdk.ec2.DescribeLocalGatewaysRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeLocalGatewaysResult) -> Void):Request<aws_sdk.ec2.DescribeLocalGatewaysResult, AWSError>;
	/**
		Describes your managed prefix lists and any AWS-managed prefix lists. To view the entries for your prefix list, use GetManagedPrefixListEntries.
		
		Describes your managed prefix lists and any AWS-managed prefix lists. To view the entries for your prefix list, use GetManagedPrefixListEntries.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeManagedPrefixListsResult) -> Void):Request<aws_sdk.ec2.DescribeManagedPrefixListsResult, AWSError> { })
	function describeManagedPrefixLists(params:aws_sdk.ec2.DescribeManagedPrefixListsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeManagedPrefixListsResult) -> Void):Request<aws_sdk.ec2.DescribeManagedPrefixListsResult, AWSError>;
	/**
		Describes your Elastic IP addresses that are being moved to the EC2-VPC platform, or that are being restored to the EC2-Classic platform. This request does not return information about any other Elastic IP addresses in your account.
		
		Describes your Elastic IP addresses that are being moved to the EC2-VPC platform, or that are being restored to the EC2-Classic platform. This request does not return information about any other Elastic IP addresses in your account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeMovingAddressesResult) -> Void):Request<aws_sdk.ec2.DescribeMovingAddressesResult, AWSError> { })
	function describeMovingAddresses(params:aws_sdk.ec2.DescribeMovingAddressesRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeMovingAddressesResult) -> Void):Request<aws_sdk.ec2.DescribeMovingAddressesResult, AWSError>;
	/**
		Describes one or more of your NAT gateways.
		
		Describes one or more of your NAT gateways.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeNatGatewaysResult) -> Void):Request<aws_sdk.ec2.DescribeNatGatewaysResult, AWSError> { })
	function describeNatGateways(params:aws_sdk.ec2.DescribeNatGatewaysRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeNatGatewaysResult) -> Void):Request<aws_sdk.ec2.DescribeNatGatewaysResult, AWSError>;
	/**
		Describes one or more of your network ACLs. For more information, see Network ACLs in the Amazon Virtual Private Cloud User Guide.
		
		Describes one or more of your network ACLs. For more information, see Network ACLs in the Amazon Virtual Private Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeNetworkAclsResult) -> Void):Request<aws_sdk.ec2.DescribeNetworkAclsResult, AWSError> { })
	function describeNetworkAcls(params:aws_sdk.ec2.DescribeNetworkAclsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeNetworkAclsResult) -> Void):Request<aws_sdk.ec2.DescribeNetworkAclsResult, AWSError>;
	/**
		Describes a network interface attribute. You can specify only one attribute at a time.
		
		Describes a network interface attribute. You can specify only one attribute at a time.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeNetworkInterfaceAttributeResult) -> Void):Request<aws_sdk.ec2.DescribeNetworkInterfaceAttributeResult, AWSError> { })
	function describeNetworkInterfaceAttribute(params:aws_sdk.ec2.DescribeNetworkInterfaceAttributeRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeNetworkInterfaceAttributeResult) -> Void):Request<aws_sdk.ec2.DescribeNetworkInterfaceAttributeResult, AWSError>;
	/**
		Describes the permissions for your network interfaces.
		
		Describes the permissions for your network interfaces.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeNetworkInterfacePermissionsResult) -> Void):Request<aws_sdk.ec2.DescribeNetworkInterfacePermissionsResult, AWSError> { })
	function describeNetworkInterfacePermissions(params:aws_sdk.ec2.DescribeNetworkInterfacePermissionsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeNetworkInterfacePermissionsResult) -> Void):Request<aws_sdk.ec2.DescribeNetworkInterfacePermissionsResult, AWSError>;
	/**
		Describes one or more of your network interfaces.
		
		Describes one or more of your network interfaces.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeNetworkInterfacesResult) -> Void):Request<aws_sdk.ec2.DescribeNetworkInterfacesResult, AWSError> { })
	function describeNetworkInterfaces(params:aws_sdk.ec2.DescribeNetworkInterfacesRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeNetworkInterfacesResult) -> Void):Request<aws_sdk.ec2.DescribeNetworkInterfacesResult, AWSError>;
	/**
		Describes the specified placement groups or all of your placement groups. For more information, see Placement groups in the Amazon Elastic Compute Cloud User Guide.
		
		Describes the specified placement groups or all of your placement groups. For more information, see Placement groups in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribePlacementGroupsResult) -> Void):Request<aws_sdk.ec2.DescribePlacementGroupsResult, AWSError> { })
	function describePlacementGroups(params:aws_sdk.ec2.DescribePlacementGroupsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribePlacementGroupsResult) -> Void):Request<aws_sdk.ec2.DescribePlacementGroupsResult, AWSError>;
	/**
		Describes available AWS services in a prefix list format, which includes the prefix list name and prefix list ID of the service and the IP address range for the service. We recommend that you use DescribeManagedPrefixLists instead.
		
		Describes available AWS services in a prefix list format, which includes the prefix list name and prefix list ID of the service and the IP address range for the service. We recommend that you use DescribeManagedPrefixLists instead.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribePrefixListsResult) -> Void):Request<aws_sdk.ec2.DescribePrefixListsResult, AWSError> { })
	function describePrefixLists(params:aws_sdk.ec2.DescribePrefixListsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribePrefixListsResult) -> Void):Request<aws_sdk.ec2.DescribePrefixListsResult, AWSError>;
	/**
		Describes the ID format settings for the root user and all IAM roles and IAM users that have explicitly specified a longer ID (17-character ID) preference.  By default, all IAM roles and IAM users default to the same ID settings as the root user, unless they explicitly override the settings. This request is useful for identifying those IAM users and IAM roles that have overridden the default ID settings. The following resource types support longer IDs: bundle | conversion-task | customer-gateway | dhcp-options | elastic-ip-allocation | elastic-ip-association | export-task | flow-log | image | import-task | instance | internet-gateway | network-acl | network-acl-association | network-interface | network-interface-attachment | prefix-list | reservation | route-table | route-table-association | security-group | snapshot | subnet | subnet-cidr-block-association | volume | vpc | vpc-cidr-block-association | vpc-endpoint | vpc-peering-connection | vpn-connection | vpn-gateway.
		
		Describes the ID format settings for the root user and all IAM roles and IAM users that have explicitly specified a longer ID (17-character ID) preference.  By default, all IAM roles and IAM users default to the same ID settings as the root user, unless they explicitly override the settings. This request is useful for identifying those IAM users and IAM roles that have overridden the default ID settings. The following resource types support longer IDs: bundle | conversion-task | customer-gateway | dhcp-options | elastic-ip-allocation | elastic-ip-association | export-task | flow-log | image | import-task | instance | internet-gateway | network-acl | network-acl-association | network-interface | network-interface-attachment | prefix-list | reservation | route-table | route-table-association | security-group | snapshot | subnet | subnet-cidr-block-association | volume | vpc | vpc-cidr-block-association | vpc-endpoint | vpc-peering-connection | vpn-connection | vpn-gateway.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribePrincipalIdFormatResult) -> Void):Request<aws_sdk.ec2.DescribePrincipalIdFormatResult, AWSError> { })
	function describePrincipalIdFormat(params:aws_sdk.ec2.DescribePrincipalIdFormatRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribePrincipalIdFormatResult) -> Void):Request<aws_sdk.ec2.DescribePrincipalIdFormatResult, AWSError>;
	/**
		Describes the specified IPv4 address pools.
		
		Describes the specified IPv4 address pools.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribePublicIpv4PoolsResult) -> Void):Request<aws_sdk.ec2.DescribePublicIpv4PoolsResult, AWSError> { })
	function describePublicIpv4Pools(params:aws_sdk.ec2.DescribePublicIpv4PoolsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribePublicIpv4PoolsResult) -> Void):Request<aws_sdk.ec2.DescribePublicIpv4PoolsResult, AWSError>;
	/**
		Describes the Regions that are enabled for your account, or all Regions. For a list of the Regions supported by Amazon EC2, see  Regions and Endpoints. For information about enabling and disabling Regions for your account, see Managing AWS Regions in the AWS General Reference.
		
		Describes the Regions that are enabled for your account, or all Regions. For a list of the Regions supported by Amazon EC2, see  Regions and Endpoints. For information about enabling and disabling Regions for your account, see Managing AWS Regions in the AWS General Reference.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeRegionsResult) -> Void):Request<aws_sdk.ec2.DescribeRegionsResult, AWSError> { })
	function describeRegions(params:aws_sdk.ec2.DescribeRegionsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeRegionsResult) -> Void):Request<aws_sdk.ec2.DescribeRegionsResult, AWSError>;
	/**
		Describes one or more of the Reserved Instances that you purchased. For more information about Reserved Instances, see Reserved Instances in the Amazon Elastic Compute Cloud User Guide.
		
		Describes one or more of the Reserved Instances that you purchased. For more information about Reserved Instances, see Reserved Instances in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeReservedInstancesResult) -> Void):Request<aws_sdk.ec2.DescribeReservedInstancesResult, AWSError> { })
	function describeReservedInstances(params:aws_sdk.ec2.DescribeReservedInstancesRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeReservedInstancesResult) -> Void):Request<aws_sdk.ec2.DescribeReservedInstancesResult, AWSError>;
	/**
		Describes your account's Reserved Instance listings in the Reserved Instance Marketplace. The Reserved Instance Marketplace matches sellers who want to resell Reserved Instance capacity that they no longer need with buyers who want to purchase additional capacity. Reserved Instances bought and sold through the Reserved Instance Marketplace work like any other Reserved Instances. As a seller, you choose to list some or all of your Reserved Instances, and you specify the upfront price to receive for them. Your Reserved Instances are then listed in the Reserved Instance Marketplace and are available for purchase. As a buyer, you specify the configuration of the Reserved Instance to purchase, and the Marketplace matches what you're searching for with what's available. The Marketplace first sells the lowest priced Reserved Instances to you, and continues to sell available Reserved Instance listings to you until your demand is met. You are charged based on the total price of all of the listings that you purchase. For more information, see Reserved Instance Marketplace in the Amazon Elastic Compute Cloud User Guide.
		
		Describes your account's Reserved Instance listings in the Reserved Instance Marketplace. The Reserved Instance Marketplace matches sellers who want to resell Reserved Instance capacity that they no longer need with buyers who want to purchase additional capacity. Reserved Instances bought and sold through the Reserved Instance Marketplace work like any other Reserved Instances. As a seller, you choose to list some or all of your Reserved Instances, and you specify the upfront price to receive for them. Your Reserved Instances are then listed in the Reserved Instance Marketplace and are available for purchase. As a buyer, you specify the configuration of the Reserved Instance to purchase, and the Marketplace matches what you're searching for with what's available. The Marketplace first sells the lowest priced Reserved Instances to you, and continues to sell available Reserved Instance listings to you until your demand is met. You are charged based on the total price of all of the listings that you purchase. For more information, see Reserved Instance Marketplace in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeReservedInstancesListingsResult) -> Void):Request<aws_sdk.ec2.DescribeReservedInstancesListingsResult, AWSError> { })
	function describeReservedInstancesListings(params:aws_sdk.ec2.DescribeReservedInstancesListingsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeReservedInstancesListingsResult) -> Void):Request<aws_sdk.ec2.DescribeReservedInstancesListingsResult, AWSError>;
	/**
		Describes the modifications made to your Reserved Instances. If no parameter is specified, information about all your Reserved Instances modification requests is returned. If a modification ID is specified, only information about the specific modification is returned. For more information, see Modifying Reserved Instances in the Amazon Elastic Compute Cloud User Guide.
		
		Describes the modifications made to your Reserved Instances. If no parameter is specified, information about all your Reserved Instances modification requests is returned. If a modification ID is specified, only information about the specific modification is returned. For more information, see Modifying Reserved Instances in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeReservedInstancesModificationsResult) -> Void):Request<aws_sdk.ec2.DescribeReservedInstancesModificationsResult, AWSError> { })
	function describeReservedInstancesModifications(params:aws_sdk.ec2.DescribeReservedInstancesModificationsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeReservedInstancesModificationsResult) -> Void):Request<aws_sdk.ec2.DescribeReservedInstancesModificationsResult, AWSError>;
	/**
		Describes Reserved Instance offerings that are available for purchase. With Reserved Instances, you purchase the right to launch instances for a period of time. During that time period, you do not receive insufficient capacity errors, and you pay a lower usage rate than the rate charged for On-Demand instances for the actual time used. If you have listed your own Reserved Instances for sale in the Reserved Instance Marketplace, they will be excluded from these results. This is to ensure that you do not purchase your own Reserved Instances. For more information, see Reserved Instance Marketplace in the Amazon Elastic Compute Cloud User Guide.
		
		Describes Reserved Instance offerings that are available for purchase. With Reserved Instances, you purchase the right to launch instances for a period of time. During that time period, you do not receive insufficient capacity errors, and you pay a lower usage rate than the rate charged for On-Demand instances for the actual time used. If you have listed your own Reserved Instances for sale in the Reserved Instance Marketplace, they will be excluded from these results. This is to ensure that you do not purchase your own Reserved Instances. For more information, see Reserved Instance Marketplace in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeReservedInstancesOfferingsResult) -> Void):Request<aws_sdk.ec2.DescribeReservedInstancesOfferingsResult, AWSError> { })
	function describeReservedInstancesOfferings(params:aws_sdk.ec2.DescribeReservedInstancesOfferingsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeReservedInstancesOfferingsResult) -> Void):Request<aws_sdk.ec2.DescribeReservedInstancesOfferingsResult, AWSError>;
	/**
		Describes one or more of your route tables. Each subnet in your VPC must be associated with a route table. If a subnet is not explicitly associated with any route table, it is implicitly associated with the main route table. This command does not return the subnet ID for implicit associations. For more information, see Route Tables in the Amazon Virtual Private Cloud User Guide.
		
		Describes one or more of your route tables. Each subnet in your VPC must be associated with a route table. If a subnet is not explicitly associated with any route table, it is implicitly associated with the main route table. This command does not return the subnet ID for implicit associations. For more information, see Route Tables in the Amazon Virtual Private Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeRouteTablesResult) -> Void):Request<aws_sdk.ec2.DescribeRouteTablesResult, AWSError> { })
	function describeRouteTables(params:aws_sdk.ec2.DescribeRouteTablesRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeRouteTablesResult) -> Void):Request<aws_sdk.ec2.DescribeRouteTablesResult, AWSError>;
	/**
		Finds available schedules that meet the specified criteria. You can search for an available schedule no more than 3 months in advance. You must meet the minimum required duration of 1,200 hours per year. For example, the minimum daily schedule is 4 hours, the minimum weekly schedule is 24 hours, and the minimum monthly schedule is 100 hours. After you find a schedule that meets your needs, call PurchaseScheduledInstances to purchase Scheduled Instances with that schedule.
		
		Finds available schedules that meet the specified criteria. You can search for an available schedule no more than 3 months in advance. You must meet the minimum required duration of 1,200 hours per year. For example, the minimum daily schedule is 4 hours, the minimum weekly schedule is 24 hours, and the minimum monthly schedule is 100 hours. After you find a schedule that meets your needs, call PurchaseScheduledInstances to purchase Scheduled Instances with that schedule.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeScheduledInstanceAvailabilityResult) -> Void):Request<aws_sdk.ec2.DescribeScheduledInstanceAvailabilityResult, AWSError> { })
	function describeScheduledInstanceAvailability(params:aws_sdk.ec2.DescribeScheduledInstanceAvailabilityRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeScheduledInstanceAvailabilityResult) -> Void):Request<aws_sdk.ec2.DescribeScheduledInstanceAvailabilityResult, AWSError>;
	/**
		Describes the specified Scheduled Instances or all your Scheduled Instances.
		
		Describes the specified Scheduled Instances or all your Scheduled Instances.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeScheduledInstancesResult) -> Void):Request<aws_sdk.ec2.DescribeScheduledInstancesResult, AWSError> { })
	function describeScheduledInstances(params:aws_sdk.ec2.DescribeScheduledInstancesRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeScheduledInstancesResult) -> Void):Request<aws_sdk.ec2.DescribeScheduledInstancesResult, AWSError>;
	/**
		[VPC only] Describes the VPCs on the other side of a VPC peering connection that are referencing the security groups you've specified in this request.
		
		[VPC only] Describes the VPCs on the other side of a VPC peering connection that are referencing the security groups you've specified in this request.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeSecurityGroupReferencesResult) -> Void):Request<aws_sdk.ec2.DescribeSecurityGroupReferencesResult, AWSError> { })
	function describeSecurityGroupReferences(params:aws_sdk.ec2.DescribeSecurityGroupReferencesRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeSecurityGroupReferencesResult) -> Void):Request<aws_sdk.ec2.DescribeSecurityGroupReferencesResult, AWSError>;
	/**
		Describes the specified security groups or all of your security groups. A security group is for use with instances either in the EC2-Classic platform or in a specific VPC. For more information, see Amazon EC2 Security Groups in the Amazon Elastic Compute Cloud User Guide and Security Groups for Your VPC in the Amazon Virtual Private Cloud User Guide.
		
		Describes the specified security groups or all of your security groups. A security group is for use with instances either in the EC2-Classic platform or in a specific VPC. For more information, see Amazon EC2 Security Groups in the Amazon Elastic Compute Cloud User Guide and Security Groups for Your VPC in the Amazon Virtual Private Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeSecurityGroupsResult) -> Void):Request<aws_sdk.ec2.DescribeSecurityGroupsResult, AWSError> { })
	function describeSecurityGroups(params:aws_sdk.ec2.DescribeSecurityGroupsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeSecurityGroupsResult) -> Void):Request<aws_sdk.ec2.DescribeSecurityGroupsResult, AWSError>;
	/**
		Describes the specified attribute of the specified snapshot. You can specify only one attribute at a time. For more information about EBS snapshots, see Amazon EBS Snapshots in the Amazon Elastic Compute Cloud User Guide.
		
		Describes the specified attribute of the specified snapshot. You can specify only one attribute at a time. For more information about EBS snapshots, see Amazon EBS Snapshots in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeSnapshotAttributeResult) -> Void):Request<aws_sdk.ec2.DescribeSnapshotAttributeResult, AWSError> { })
	function describeSnapshotAttribute(params:aws_sdk.ec2.DescribeSnapshotAttributeRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeSnapshotAttributeResult) -> Void):Request<aws_sdk.ec2.DescribeSnapshotAttributeResult, AWSError>;
	/**
		Describes the specified EBS snapshots available to you or all of the EBS snapshots available to you. The snapshots available to you include public snapshots, private snapshots that you own, and private snapshots owned by other AWS accounts for which you have explicit create volume permissions. The create volume permissions fall into the following categories:    public: The owner of the snapshot granted create volume permissions for the snapshot to the all group. All AWS accounts have create volume permissions for these snapshots.    explicit: The owner of the snapshot granted create volume permissions to a specific AWS account.    implicit: An AWS account has implicit create volume permissions for all snapshots it owns.   The list of snapshots returned can be filtered by specifying snapshot IDs, snapshot owners, or AWS accounts with create volume permissions. If no options are specified, Amazon EC2 returns all snapshots for which you have create volume permissions. If you specify one or more snapshot IDs, only snapshots that have the specified IDs are returned. If you specify an invalid snapshot ID, an error is returned. If you specify a snapshot ID for which you do not have access, it is not included in the returned results. If you specify one or more snapshot owners using the OwnerIds option, only snapshots from the specified owners and for which you have access are returned. The results can include the AWS account IDs of the specified owners, amazon for snapshots owned by Amazon, or self for snapshots that you own. If you specify a list of restorable users, only snapshots with create snapshot permissions for those users are returned. You can specify AWS account IDs (if you own the snapshots), self for snapshots for which you own or have explicit permissions, or all for public snapshots. If you are describing a long list of snapshots, we recommend that you paginate the output to make the list more manageable. The MaxResults parameter sets the maximum number of results returned in a single page. If the list of results exceeds your MaxResults value, then that number of results is returned along with a NextToken value that can be passed to a subsequent DescribeSnapshots request to retrieve the remaining results. To get the state of fast snapshot restores for a snapshot, use DescribeFastSnapshotRestores. For more information about EBS snapshots, see Amazon EBS Snapshots in the Amazon Elastic Compute Cloud User Guide.
		
		Describes the specified EBS snapshots available to you or all of the EBS snapshots available to you. The snapshots available to you include public snapshots, private snapshots that you own, and private snapshots owned by other AWS accounts for which you have explicit create volume permissions. The create volume permissions fall into the following categories:    public: The owner of the snapshot granted create volume permissions for the snapshot to the all group. All AWS accounts have create volume permissions for these snapshots.    explicit: The owner of the snapshot granted create volume permissions to a specific AWS account.    implicit: An AWS account has implicit create volume permissions for all snapshots it owns.   The list of snapshots returned can be filtered by specifying snapshot IDs, snapshot owners, or AWS accounts with create volume permissions. If no options are specified, Amazon EC2 returns all snapshots for which you have create volume permissions. If you specify one or more snapshot IDs, only snapshots that have the specified IDs are returned. If you specify an invalid snapshot ID, an error is returned. If you specify a snapshot ID for which you do not have access, it is not included in the returned results. If you specify one or more snapshot owners using the OwnerIds option, only snapshots from the specified owners and for which you have access are returned. The results can include the AWS account IDs of the specified owners, amazon for snapshots owned by Amazon, or self for snapshots that you own. If you specify a list of restorable users, only snapshots with create snapshot permissions for those users are returned. You can specify AWS account IDs (if you own the snapshots), self for snapshots for which you own or have explicit permissions, or all for public snapshots. If you are describing a long list of snapshots, we recommend that you paginate the output to make the list more manageable. The MaxResults parameter sets the maximum number of results returned in a single page. If the list of results exceeds your MaxResults value, then that number of results is returned along with a NextToken value that can be passed to a subsequent DescribeSnapshots request to retrieve the remaining results. To get the state of fast snapshot restores for a snapshot, use DescribeFastSnapshotRestores. For more information about EBS snapshots, see Amazon EBS Snapshots in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeSnapshotsResult) -> Void):Request<aws_sdk.ec2.DescribeSnapshotsResult, AWSError> { })
	function describeSnapshots(params:aws_sdk.ec2.DescribeSnapshotsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeSnapshotsResult) -> Void):Request<aws_sdk.ec2.DescribeSnapshotsResult, AWSError>;
	/**
		Describes the data feed for Spot Instances. For more information, see Spot Instance data feed in the Amazon EC2 User Guide for Linux Instances.
		
		Describes the data feed for Spot Instances. For more information, see Spot Instance data feed in the Amazon EC2 User Guide for Linux Instances.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeSpotDatafeedSubscriptionResult) -> Void):Request<aws_sdk.ec2.DescribeSpotDatafeedSubscriptionResult, AWSError> { })
	function describeSpotDatafeedSubscription(params:aws_sdk.ec2.DescribeSpotDatafeedSubscriptionRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeSpotDatafeedSubscriptionResult) -> Void):Request<aws_sdk.ec2.DescribeSpotDatafeedSubscriptionResult, AWSError>;
	/**
		Describes the running instances for the specified Spot Fleet.
		
		Describes the running instances for the specified Spot Fleet.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeSpotFleetInstancesResponse) -> Void):Request<aws_sdk.ec2.DescribeSpotFleetInstancesResponse, AWSError> { })
	function describeSpotFleetInstances(params:aws_sdk.ec2.DescribeSpotFleetInstancesRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeSpotFleetInstancesResponse) -> Void):Request<aws_sdk.ec2.DescribeSpotFleetInstancesResponse, AWSError>;
	/**
		Describes the events for the specified Spot Fleet request during the specified time. Spot Fleet events are delayed by up to 30 seconds before they can be described. This ensures that you can query by the last evaluated time and not miss a recorded event. Spot Fleet events are available for 48 hours.
		
		Describes the events for the specified Spot Fleet request during the specified time. Spot Fleet events are delayed by up to 30 seconds before they can be described. This ensures that you can query by the last evaluated time and not miss a recorded event. Spot Fleet events are available for 48 hours.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeSpotFleetRequestHistoryResponse) -> Void):Request<aws_sdk.ec2.DescribeSpotFleetRequestHistoryResponse, AWSError> { })
	function describeSpotFleetRequestHistory(params:aws_sdk.ec2.DescribeSpotFleetRequestHistoryRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeSpotFleetRequestHistoryResponse) -> Void):Request<aws_sdk.ec2.DescribeSpotFleetRequestHistoryResponse, AWSError>;
	/**
		Describes your Spot Fleet requests. Spot Fleet requests are deleted 48 hours after they are canceled and their instances are terminated.
		
		Describes your Spot Fleet requests. Spot Fleet requests are deleted 48 hours after they are canceled and their instances are terminated.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeSpotFleetRequestsResponse) -> Void):Request<aws_sdk.ec2.DescribeSpotFleetRequestsResponse, AWSError> { })
	function describeSpotFleetRequests(params:aws_sdk.ec2.DescribeSpotFleetRequestsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeSpotFleetRequestsResponse) -> Void):Request<aws_sdk.ec2.DescribeSpotFleetRequestsResponse, AWSError>;
	/**
		Describes the specified Spot Instance requests. You can use DescribeSpotInstanceRequests to find a running Spot Instance by examining the response. If the status of the Spot Instance is fulfilled, the instance ID appears in the response and contains the identifier of the instance. Alternatively, you can use DescribeInstances with a filter to look for instances where the instance lifecycle is spot. We recommend that you set MaxResults to a value between 5 and 1000 to limit the number of results returned. This paginates the output, which makes the list more manageable and returns the results faster. If the list of results exceeds your MaxResults value, then that number of results is returned along with a NextToken value that can be passed to a subsequent DescribeSpotInstanceRequests request to retrieve the remaining results. Spot Instance requests are deleted four hours after they are canceled and their instances are terminated.
		
		Describes the specified Spot Instance requests. You can use DescribeSpotInstanceRequests to find a running Spot Instance by examining the response. If the status of the Spot Instance is fulfilled, the instance ID appears in the response and contains the identifier of the instance. Alternatively, you can use DescribeInstances with a filter to look for instances where the instance lifecycle is spot. We recommend that you set MaxResults to a value between 5 and 1000 to limit the number of results returned. This paginates the output, which makes the list more manageable and returns the results faster. If the list of results exceeds your MaxResults value, then that number of results is returned along with a NextToken value that can be passed to a subsequent DescribeSpotInstanceRequests request to retrieve the remaining results. Spot Instance requests are deleted four hours after they are canceled and their instances are terminated.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeSpotInstanceRequestsResult) -> Void):Request<aws_sdk.ec2.DescribeSpotInstanceRequestsResult, AWSError> { })
	function describeSpotInstanceRequests(params:aws_sdk.ec2.DescribeSpotInstanceRequestsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeSpotInstanceRequestsResult) -> Void):Request<aws_sdk.ec2.DescribeSpotInstanceRequestsResult, AWSError>;
	/**
		Describes the Spot price history. For more information, see Spot Instance pricing history in the Amazon EC2 User Guide for Linux Instances. When you specify a start and end time, this operation returns the prices of the instance types within the time range that you specified and the time when the price changed. The price is valid within the time period that you specified; the response merely indicates the last time that the price changed.
		
		Describes the Spot price history. For more information, see Spot Instance pricing history in the Amazon EC2 User Guide for Linux Instances. When you specify a start and end time, this operation returns the prices of the instance types within the time range that you specified and the time when the price changed. The price is valid within the time period that you specified; the response merely indicates the last time that the price changed.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeSpotPriceHistoryResult) -> Void):Request<aws_sdk.ec2.DescribeSpotPriceHistoryResult, AWSError> { })
	function describeSpotPriceHistory(params:aws_sdk.ec2.DescribeSpotPriceHistoryRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeSpotPriceHistoryResult) -> Void):Request<aws_sdk.ec2.DescribeSpotPriceHistoryResult, AWSError>;
	/**
		[VPC only] Describes the stale security group rules for security groups in a specified VPC. Rules are stale when they reference a deleted security group in a peer VPC, or a security group in a peer VPC for which the VPC peering connection has been deleted.
		
		[VPC only] Describes the stale security group rules for security groups in a specified VPC. Rules are stale when they reference a deleted security group in a peer VPC, or a security group in a peer VPC for which the VPC peering connection has been deleted.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeStaleSecurityGroupsResult) -> Void):Request<aws_sdk.ec2.DescribeStaleSecurityGroupsResult, AWSError> { })
	function describeStaleSecurityGroups(params:aws_sdk.ec2.DescribeStaleSecurityGroupsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeStaleSecurityGroupsResult) -> Void):Request<aws_sdk.ec2.DescribeStaleSecurityGroupsResult, AWSError>;
	/**
		Describes one or more of your subnets. For more information, see Your VPC and Subnets in the Amazon Virtual Private Cloud User Guide.
		
		Describes one or more of your subnets. For more information, see Your VPC and Subnets in the Amazon Virtual Private Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeSubnetsResult) -> Void):Request<aws_sdk.ec2.DescribeSubnetsResult, AWSError> { })
	function describeSubnets(params:aws_sdk.ec2.DescribeSubnetsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeSubnetsResult) -> Void):Request<aws_sdk.ec2.DescribeSubnetsResult, AWSError>;
	/**
		Describes the specified tags for your EC2 resources. For more information about tags, see Tagging Your Resources in the Amazon Elastic Compute Cloud User Guide.
		
		Describes the specified tags for your EC2 resources. For more information about tags, see Tagging Your Resources in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeTagsResult) -> Void):Request<aws_sdk.ec2.DescribeTagsResult, AWSError> { })
	function describeTags(params:aws_sdk.ec2.DescribeTagsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeTagsResult) -> Void):Request<aws_sdk.ec2.DescribeTagsResult, AWSError>;
	/**
		Describes one or more Traffic Mirror filters.
		
		Describes one or more Traffic Mirror filters.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeTrafficMirrorFiltersResult) -> Void):Request<aws_sdk.ec2.DescribeTrafficMirrorFiltersResult, AWSError> { })
	function describeTrafficMirrorFilters(params:aws_sdk.ec2.DescribeTrafficMirrorFiltersRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeTrafficMirrorFiltersResult) -> Void):Request<aws_sdk.ec2.DescribeTrafficMirrorFiltersResult, AWSError>;
	/**
		Describes one or more Traffic Mirror sessions. By default, all Traffic Mirror sessions are described. Alternatively, you can filter the results.
		
		Describes one or more Traffic Mirror sessions. By default, all Traffic Mirror sessions are described. Alternatively, you can filter the results.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeTrafficMirrorSessionsResult) -> Void):Request<aws_sdk.ec2.DescribeTrafficMirrorSessionsResult, AWSError> { })
	function describeTrafficMirrorSessions(params:aws_sdk.ec2.DescribeTrafficMirrorSessionsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeTrafficMirrorSessionsResult) -> Void):Request<aws_sdk.ec2.DescribeTrafficMirrorSessionsResult, AWSError>;
	/**
		Information about one or more Traffic Mirror targets.
		
		Information about one or more Traffic Mirror targets.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeTrafficMirrorTargetsResult) -> Void):Request<aws_sdk.ec2.DescribeTrafficMirrorTargetsResult, AWSError> { })
	function describeTrafficMirrorTargets(params:aws_sdk.ec2.DescribeTrafficMirrorTargetsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeTrafficMirrorTargetsResult) -> Void):Request<aws_sdk.ec2.DescribeTrafficMirrorTargetsResult, AWSError>;
	/**
		Describes one or more attachments between resources and transit gateways. By default, all attachments are described. Alternatively, you can filter the results by attachment ID, attachment state, resource ID, or resource owner.
		
		Describes one or more attachments between resources and transit gateways. By default, all attachments are described. Alternatively, you can filter the results by attachment ID, attachment state, resource ID, or resource owner.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeTransitGatewayAttachmentsResult) -> Void):Request<aws_sdk.ec2.DescribeTransitGatewayAttachmentsResult, AWSError> { })
	function describeTransitGatewayAttachments(params:aws_sdk.ec2.DescribeTransitGatewayAttachmentsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeTransitGatewayAttachmentsResult) -> Void):Request<aws_sdk.ec2.DescribeTransitGatewayAttachmentsResult, AWSError>;
	/**
		Describes one or more transit gateway multicast domains.
		
		Describes one or more transit gateway multicast domains.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeTransitGatewayMulticastDomainsResult) -> Void):Request<aws_sdk.ec2.DescribeTransitGatewayMulticastDomainsResult, AWSError> { })
	function describeTransitGatewayMulticastDomains(params:aws_sdk.ec2.DescribeTransitGatewayMulticastDomainsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeTransitGatewayMulticastDomainsResult) -> Void):Request<aws_sdk.ec2.DescribeTransitGatewayMulticastDomainsResult, AWSError>;
	/**
		Describes your transit gateway peering attachments.
		
		Describes your transit gateway peering attachments.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeTransitGatewayPeeringAttachmentsResult) -> Void):Request<aws_sdk.ec2.DescribeTransitGatewayPeeringAttachmentsResult, AWSError> { })
	function describeTransitGatewayPeeringAttachments(params:aws_sdk.ec2.DescribeTransitGatewayPeeringAttachmentsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeTransitGatewayPeeringAttachmentsResult) -> Void):Request<aws_sdk.ec2.DescribeTransitGatewayPeeringAttachmentsResult, AWSError>;
	/**
		Describes one or more transit gateway route tables. By default, all transit gateway route tables are described. Alternatively, you can filter the results.
		
		Describes one or more transit gateway route tables. By default, all transit gateway route tables are described. Alternatively, you can filter the results.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeTransitGatewayRouteTablesResult) -> Void):Request<aws_sdk.ec2.DescribeTransitGatewayRouteTablesResult, AWSError> { })
	function describeTransitGatewayRouteTables(params:aws_sdk.ec2.DescribeTransitGatewayRouteTablesRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeTransitGatewayRouteTablesResult) -> Void):Request<aws_sdk.ec2.DescribeTransitGatewayRouteTablesResult, AWSError>;
	/**
		Describes one or more VPC attachments. By default, all VPC attachments are described. Alternatively, you can filter the results.
		
		Describes one or more VPC attachments. By default, all VPC attachments are described. Alternatively, you can filter the results.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeTransitGatewayVpcAttachmentsResult) -> Void):Request<aws_sdk.ec2.DescribeTransitGatewayVpcAttachmentsResult, AWSError> { })
	function describeTransitGatewayVpcAttachments(params:aws_sdk.ec2.DescribeTransitGatewayVpcAttachmentsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeTransitGatewayVpcAttachmentsResult) -> Void):Request<aws_sdk.ec2.DescribeTransitGatewayVpcAttachmentsResult, AWSError>;
	/**
		Describes one or more transit gateways. By default, all transit gateways are described. Alternatively, you can filter the results.
		
		Describes one or more transit gateways. By default, all transit gateways are described. Alternatively, you can filter the results.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeTransitGatewaysResult) -> Void):Request<aws_sdk.ec2.DescribeTransitGatewaysResult, AWSError> { })
	function describeTransitGateways(params:aws_sdk.ec2.DescribeTransitGatewaysRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeTransitGatewaysResult) -> Void):Request<aws_sdk.ec2.DescribeTransitGatewaysResult, AWSError>;
	/**
		Describes the specified attribute of the specified volume. You can specify only one attribute at a time. For more information about EBS volumes, see Amazon EBS Volumes in the Amazon Elastic Compute Cloud User Guide.
		
		Describes the specified attribute of the specified volume. You can specify only one attribute at a time. For more information about EBS volumes, see Amazon EBS Volumes in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeVolumeAttributeResult) -> Void):Request<aws_sdk.ec2.DescribeVolumeAttributeResult, AWSError> { })
	function describeVolumeAttribute(params:aws_sdk.ec2.DescribeVolumeAttributeRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeVolumeAttributeResult) -> Void):Request<aws_sdk.ec2.DescribeVolumeAttributeResult, AWSError>;
	/**
		Describes the status of the specified volumes. Volume status provides the result of the checks performed on your volumes to determine events that can impair the performance of your volumes. The performance of a volume can be affected if an issue occurs on the volume's underlying host. If the volume's underlying host experiences a power outage or system issue, after the system is restored, there could be data inconsistencies on the volume. Volume events notify you if this occurs. Volume actions notify you if any action needs to be taken in response to the event. The DescribeVolumeStatus operation provides the following information about the specified volumes:  Status: Reflects the current status of the volume. The possible values are ok, impaired , warning, or insufficient-data. If all checks pass, the overall status of the volume is ok. If the check fails, the overall status is impaired. If the status is insufficient-data, then the checks may still be taking place on your volume at the time. We recommend that you retry the request. For more information about volume status, see Monitoring the Status of Your Volumes in the Amazon Elastic Compute Cloud User Guide.  Events: Reflect the cause of a volume status and may require you to take action. For example, if your volume returns an impaired status, then the volume event might be potential-data-inconsistency. This means that your volume has been affected by an issue with the underlying host, has all I/O operations disabled, and may have inconsistent data.  Actions: Reflect the actions you may have to take in response to an event. For example, if the status of the volume is impaired and the volume event shows potential-data-inconsistency, then the action shows enable-volume-io. This means that you may want to enable the I/O operations for the volume by calling the EnableVolumeIO action and then check the volume for data consistency. Volume status is based on the volume status checks, and does not reflect the volume state. Therefore, volume status does not indicate volumes in the error state (for example, when a volume is incapable of accepting I/O.)
		
		Describes the status of the specified volumes. Volume status provides the result of the checks performed on your volumes to determine events that can impair the performance of your volumes. The performance of a volume can be affected if an issue occurs on the volume's underlying host. If the volume's underlying host experiences a power outage or system issue, after the system is restored, there could be data inconsistencies on the volume. Volume events notify you if this occurs. Volume actions notify you if any action needs to be taken in response to the event. The DescribeVolumeStatus operation provides the following information about the specified volumes:  Status: Reflects the current status of the volume. The possible values are ok, impaired , warning, or insufficient-data. If all checks pass, the overall status of the volume is ok. If the check fails, the overall status is impaired. If the status is insufficient-data, then the checks may still be taking place on your volume at the time. We recommend that you retry the request. For more information about volume status, see Monitoring the Status of Your Volumes in the Amazon Elastic Compute Cloud User Guide.  Events: Reflect the cause of a volume status and may require you to take action. For example, if your volume returns an impaired status, then the volume event might be potential-data-inconsistency. This means that your volume has been affected by an issue with the underlying host, has all I/O operations disabled, and may have inconsistent data.  Actions: Reflect the actions you may have to take in response to an event. For example, if the status of the volume is impaired and the volume event shows potential-data-inconsistency, then the action shows enable-volume-io. This means that you may want to enable the I/O operations for the volume by calling the EnableVolumeIO action and then check the volume for data consistency. Volume status is based on the volume status checks, and does not reflect the volume state. Therefore, volume status does not indicate volumes in the error state (for example, when a volume is incapable of accepting I/O.)
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeVolumeStatusResult) -> Void):Request<aws_sdk.ec2.DescribeVolumeStatusResult, AWSError> { })
	function describeVolumeStatus(params:aws_sdk.ec2.DescribeVolumeStatusRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeVolumeStatusResult) -> Void):Request<aws_sdk.ec2.DescribeVolumeStatusResult, AWSError>;
	/**
		Describes the specified EBS volumes or all of your EBS volumes. If you are describing a long list of volumes, we recommend that you paginate the output to make the list more manageable. The MaxResults parameter sets the maximum number of results returned in a single page. If the list of results exceeds your MaxResults value, then that number of results is returned along with a NextToken value that can be passed to a subsequent DescribeVolumes request to retrieve the remaining results. For more information about EBS volumes, see Amazon EBS Volumes in the Amazon Elastic Compute Cloud User Guide.
		
		Describes the specified EBS volumes or all of your EBS volumes. If you are describing a long list of volumes, we recommend that you paginate the output to make the list more manageable. The MaxResults parameter sets the maximum number of results returned in a single page. If the list of results exceeds your MaxResults value, then that number of results is returned along with a NextToken value that can be passed to a subsequent DescribeVolumes request to retrieve the remaining results. For more information about EBS volumes, see Amazon EBS Volumes in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeVolumesResult) -> Void):Request<aws_sdk.ec2.DescribeVolumesResult, AWSError> { })
	function describeVolumes(params:aws_sdk.ec2.DescribeVolumesRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeVolumesResult) -> Void):Request<aws_sdk.ec2.DescribeVolumesResult, AWSError>;
	/**
		Describes the most recent volume modification request for the specified EBS volumes. If a volume has never been modified, some information in the output will be null. If a volume has been modified more than once, the output includes only the most recent modification request. You can also use CloudWatch Events to check the status of a modification to an EBS volume. For information about CloudWatch Events, see the Amazon CloudWatch Events User Guide. For more information, see Monitoring Volume Modifications in the Amazon Elastic Compute Cloud User Guide.
		
		Describes the most recent volume modification request for the specified EBS volumes. If a volume has never been modified, some information in the output will be null. If a volume has been modified more than once, the output includes only the most recent modification request. You can also use CloudWatch Events to check the status of a modification to an EBS volume. For information about CloudWatch Events, see the Amazon CloudWatch Events User Guide. For more information, see Monitoring Volume Modifications in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeVolumesModificationsResult) -> Void):Request<aws_sdk.ec2.DescribeVolumesModificationsResult, AWSError> { })
	function describeVolumesModifications(params:aws_sdk.ec2.DescribeVolumesModificationsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeVolumesModificationsResult) -> Void):Request<aws_sdk.ec2.DescribeVolumesModificationsResult, AWSError>;
	/**
		Describes the specified attribute of the specified VPC. You can specify only one attribute at a time.
		
		Describes the specified attribute of the specified VPC. You can specify only one attribute at a time.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeVpcAttributeResult) -> Void):Request<aws_sdk.ec2.DescribeVpcAttributeResult, AWSError> { })
	function describeVpcAttribute(params:aws_sdk.ec2.DescribeVpcAttributeRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeVpcAttributeResult) -> Void):Request<aws_sdk.ec2.DescribeVpcAttributeResult, AWSError>;
	/**
		Describes the ClassicLink status of one or more VPCs.
		
		Describes the ClassicLink status of one or more VPCs.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeVpcClassicLinkResult) -> Void):Request<aws_sdk.ec2.DescribeVpcClassicLinkResult, AWSError> { })
	function describeVpcClassicLink(params:aws_sdk.ec2.DescribeVpcClassicLinkRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeVpcClassicLinkResult) -> Void):Request<aws_sdk.ec2.DescribeVpcClassicLinkResult, AWSError>;
	/**
		Describes the ClassicLink DNS support status of one or more VPCs. If enabled, the DNS hostname of a linked EC2-Classic instance resolves to its private IP address when addressed from an instance in the VPC to which it's linked. Similarly, the DNS hostname of an instance in a VPC resolves to its private IP address when addressed from a linked EC2-Classic instance. For more information, see ClassicLink in the Amazon Elastic Compute Cloud User Guide.
		
		Describes the ClassicLink DNS support status of one or more VPCs. If enabled, the DNS hostname of a linked EC2-Classic instance resolves to its private IP address when addressed from an instance in the VPC to which it's linked. Similarly, the DNS hostname of an instance in a VPC resolves to its private IP address when addressed from a linked EC2-Classic instance. For more information, see ClassicLink in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeVpcClassicLinkDnsSupportResult) -> Void):Request<aws_sdk.ec2.DescribeVpcClassicLinkDnsSupportResult, AWSError> { })
	function describeVpcClassicLinkDnsSupport(params:aws_sdk.ec2.DescribeVpcClassicLinkDnsSupportRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeVpcClassicLinkDnsSupportResult) -> Void):Request<aws_sdk.ec2.DescribeVpcClassicLinkDnsSupportResult, AWSError>;
	/**
		Describes the connection notifications for VPC endpoints and VPC endpoint services.
		
		Describes the connection notifications for VPC endpoints and VPC endpoint services.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeVpcEndpointConnectionNotificationsResult) -> Void):Request<aws_sdk.ec2.DescribeVpcEndpointConnectionNotificationsResult, AWSError> { })
	function describeVpcEndpointConnectionNotifications(params:aws_sdk.ec2.DescribeVpcEndpointConnectionNotificationsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeVpcEndpointConnectionNotificationsResult) -> Void):Request<aws_sdk.ec2.DescribeVpcEndpointConnectionNotificationsResult, AWSError>;
	/**
		Describes the VPC endpoint connections to your VPC endpoint services, including any endpoints that are pending your acceptance.
		
		Describes the VPC endpoint connections to your VPC endpoint services, including any endpoints that are pending your acceptance.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeVpcEndpointConnectionsResult) -> Void):Request<aws_sdk.ec2.DescribeVpcEndpointConnectionsResult, AWSError> { })
	function describeVpcEndpointConnections(params:aws_sdk.ec2.DescribeVpcEndpointConnectionsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeVpcEndpointConnectionsResult) -> Void):Request<aws_sdk.ec2.DescribeVpcEndpointConnectionsResult, AWSError>;
	/**
		Describes the VPC endpoint service configurations in your account (your services).
		
		Describes the VPC endpoint service configurations in your account (your services).
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeVpcEndpointServiceConfigurationsResult) -> Void):Request<aws_sdk.ec2.DescribeVpcEndpointServiceConfigurationsResult, AWSError> { })
	function describeVpcEndpointServiceConfigurations(params:aws_sdk.ec2.DescribeVpcEndpointServiceConfigurationsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeVpcEndpointServiceConfigurationsResult) -> Void):Request<aws_sdk.ec2.DescribeVpcEndpointServiceConfigurationsResult, AWSError>;
	/**
		Describes the principals (service consumers) that are permitted to discover your VPC endpoint service.
		
		Describes the principals (service consumers) that are permitted to discover your VPC endpoint service.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeVpcEndpointServicePermissionsResult) -> Void):Request<aws_sdk.ec2.DescribeVpcEndpointServicePermissionsResult, AWSError> { })
	function describeVpcEndpointServicePermissions(params:aws_sdk.ec2.DescribeVpcEndpointServicePermissionsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeVpcEndpointServicePermissionsResult) -> Void):Request<aws_sdk.ec2.DescribeVpcEndpointServicePermissionsResult, AWSError>;
	/**
		Describes available services to which you can create a VPC endpoint.
		
		Describes available services to which you can create a VPC endpoint.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeVpcEndpointServicesResult) -> Void):Request<aws_sdk.ec2.DescribeVpcEndpointServicesResult, AWSError> { })
	function describeVpcEndpointServices(params:aws_sdk.ec2.DescribeVpcEndpointServicesRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeVpcEndpointServicesResult) -> Void):Request<aws_sdk.ec2.DescribeVpcEndpointServicesResult, AWSError>;
	/**
		Describes one or more of your VPC endpoints.
		
		Describes one or more of your VPC endpoints.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeVpcEndpointsResult) -> Void):Request<aws_sdk.ec2.DescribeVpcEndpointsResult, AWSError> { })
	function describeVpcEndpoints(params:aws_sdk.ec2.DescribeVpcEndpointsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeVpcEndpointsResult) -> Void):Request<aws_sdk.ec2.DescribeVpcEndpointsResult, AWSError>;
	/**
		Describes one or more of your VPC peering connections.
		
		Describes one or more of your VPC peering connections.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeVpcPeeringConnectionsResult) -> Void):Request<aws_sdk.ec2.DescribeVpcPeeringConnectionsResult, AWSError> { })
	function describeVpcPeeringConnections(params:aws_sdk.ec2.DescribeVpcPeeringConnectionsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeVpcPeeringConnectionsResult) -> Void):Request<aws_sdk.ec2.DescribeVpcPeeringConnectionsResult, AWSError>;
	/**
		Describes one or more of your VPCs.
		
		Describes one or more of your VPCs.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeVpcsResult) -> Void):Request<aws_sdk.ec2.DescribeVpcsResult, AWSError> { })
	function describeVpcs(params:aws_sdk.ec2.DescribeVpcsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeVpcsResult) -> Void):Request<aws_sdk.ec2.DescribeVpcsResult, AWSError>;
	/**
		Describes one or more of your VPN connections. For more information, see AWS Site-to-Site VPN in the AWS Site-to-Site VPN User Guide.
		
		Describes one or more of your VPN connections. For more information, see AWS Site-to-Site VPN in the AWS Site-to-Site VPN User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeVpnConnectionsResult) -> Void):Request<aws_sdk.ec2.DescribeVpnConnectionsResult, AWSError> { })
	function describeVpnConnections(params:aws_sdk.ec2.DescribeVpnConnectionsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeVpnConnectionsResult) -> Void):Request<aws_sdk.ec2.DescribeVpnConnectionsResult, AWSError>;
	/**
		Describes one or more of your virtual private gateways. For more information, see AWS Site-to-Site VPN in the AWS Site-to-Site VPN User Guide.
		
		Describes one or more of your virtual private gateways. For more information, see AWS Site-to-Site VPN in the AWS Site-to-Site VPN User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DescribeVpnGatewaysResult) -> Void):Request<aws_sdk.ec2.DescribeVpnGatewaysResult, AWSError> { })
	function describeVpnGateways(params:aws_sdk.ec2.DescribeVpnGatewaysRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeVpnGatewaysResult) -> Void):Request<aws_sdk.ec2.DescribeVpnGatewaysResult, AWSError>;
	/**
		Unlinks (detaches) a linked EC2-Classic instance from a VPC. After the instance has been unlinked, the VPC security groups are no longer associated with it. An instance is automatically unlinked from a VPC when it's stopped.
		
		Unlinks (detaches) a linked EC2-Classic instance from a VPC. After the instance has been unlinked, the VPC security groups are no longer associated with it. An instance is automatically unlinked from a VPC when it's stopped.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DetachClassicLinkVpcResult) -> Void):Request<aws_sdk.ec2.DetachClassicLinkVpcResult, AWSError> { })
	function detachClassicLinkVpc(params:aws_sdk.ec2.DetachClassicLinkVpcRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DetachClassicLinkVpcResult) -> Void):Request<aws_sdk.ec2.DetachClassicLinkVpcResult, AWSError>;
	/**
		Detaches an internet gateway from a VPC, disabling connectivity between the internet and the VPC. The VPC must not contain any running instances with Elastic IP addresses or public IPv4 addresses.
		
		Detaches an internet gateway from a VPC, disabling connectivity between the internet and the VPC. The VPC must not contain any running instances with Elastic IP addresses or public IPv4 addresses.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function detachInternetGateway(params:aws_sdk.ec2.DetachInternetGatewayRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Detaches a network interface from an instance.
		
		Detaches a network interface from an instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function detachNetworkInterface(params:aws_sdk.ec2.DetachNetworkInterfaceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Detaches an EBS volume from an instance. Make sure to unmount any file systems on the device within your operating system before detaching the volume. Failure to do so can result in the volume becoming stuck in the busy state while detaching. If this happens, detachment can be delayed indefinitely until you unmount the volume, force detachment, reboot the instance, or all three. If an EBS volume is the root device of an instance, it can't be detached while the instance is running. To detach the root volume, stop the instance first. When a volume with an AWS Marketplace product code is detached from an instance, the product code is no longer associated with the instance. For more information, see Detaching an Amazon EBS Volume in the Amazon Elastic Compute Cloud User Guide.
		
		Detaches an EBS volume from an instance. Make sure to unmount any file systems on the device within your operating system before detaching the volume. Failure to do so can result in the volume becoming stuck in the busy state while detaching. If this happens, detachment can be delayed indefinitely until you unmount the volume, force detachment, reboot the instance, or all three. If an EBS volume is the root device of an instance, it can't be detached while the instance is running. To detach the root volume, stop the instance first. When a volume with an AWS Marketplace product code is detached from an instance, the product code is no longer associated with the instance. For more information, see Detaching an Amazon EBS Volume in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.VolumeAttachment) -> Void):Request<aws_sdk.ec2.VolumeAttachment, AWSError> { })
	function detachVolume(params:aws_sdk.ec2.DetachVolumeRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.VolumeAttachment) -> Void):Request<aws_sdk.ec2.VolumeAttachment, AWSError>;
	/**
		Detaches a virtual private gateway from a VPC. You do this if you're planning to turn off the VPC and not use it anymore. You can confirm a virtual private gateway has been completely detached from a VPC by describing the virtual private gateway (any attachments to the virtual private gateway are also described). You must wait for the attachment's state to switch to detached before you can delete the VPC or attach a different VPC to the virtual private gateway.
		
		Detaches a virtual private gateway from a VPC. You do this if you're planning to turn off the VPC and not use it anymore. You can confirm a virtual private gateway has been completely detached from a VPC by describing the virtual private gateway (any attachments to the virtual private gateway are also described). You must wait for the attachment's state to switch to detached before you can delete the VPC or attach a different VPC to the virtual private gateway.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function detachVpnGateway(params:aws_sdk.ec2.DetachVpnGatewayRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Disables EBS encryption by default for your account in the current Region. After you disable encryption by default, you can still create encrypted volumes by enabling encryption when you create each volume. Disabling encryption by default does not change the encryption status of your existing volumes. For more information, see Amazon EBS Encryption in the Amazon Elastic Compute Cloud User Guide.
		
		Disables EBS encryption by default for your account in the current Region. After you disable encryption by default, you can still create encrypted volumes by enabling encryption when you create each volume. Disabling encryption by default does not change the encryption status of your existing volumes. For more information, see Amazon EBS Encryption in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DisableEbsEncryptionByDefaultResult) -> Void):Request<aws_sdk.ec2.DisableEbsEncryptionByDefaultResult, AWSError> { })
	function disableEbsEncryptionByDefault(params:aws_sdk.ec2.DisableEbsEncryptionByDefaultRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DisableEbsEncryptionByDefaultResult) -> Void):Request<aws_sdk.ec2.DisableEbsEncryptionByDefaultResult, AWSError>;
	/**
		Disables fast snapshot restores for the specified snapshots in the specified Availability Zones.
		
		Disables fast snapshot restores for the specified snapshots in the specified Availability Zones.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DisableFastSnapshotRestoresResult) -> Void):Request<aws_sdk.ec2.DisableFastSnapshotRestoresResult, AWSError> { })
	function disableFastSnapshotRestores(params:aws_sdk.ec2.DisableFastSnapshotRestoresRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DisableFastSnapshotRestoresResult) -> Void):Request<aws_sdk.ec2.DisableFastSnapshotRestoresResult, AWSError>;
	/**
		Disables the specified resource attachment from propagating routes to the specified propagation route table.
		
		Disables the specified resource attachment from propagating routes to the specified propagation route table.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DisableTransitGatewayRouteTablePropagationResult) -> Void):Request<aws_sdk.ec2.DisableTransitGatewayRouteTablePropagationResult, AWSError> { })
	function disableTransitGatewayRouteTablePropagation(params:aws_sdk.ec2.DisableTransitGatewayRouteTablePropagationRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DisableTransitGatewayRouteTablePropagationResult) -> Void):Request<aws_sdk.ec2.DisableTransitGatewayRouteTablePropagationResult, AWSError>;
	/**
		Disables a virtual private gateway (VGW) from propagating routes to a specified route table of a VPC.
		
		Disables a virtual private gateway (VGW) from propagating routes to a specified route table of a VPC.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function disableVgwRoutePropagation(params:aws_sdk.ec2.DisableVgwRoutePropagationRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Disables ClassicLink for a VPC. You cannot disable ClassicLink for a VPC that has EC2-Classic instances linked to it.
		
		Disables ClassicLink for a VPC. You cannot disable ClassicLink for a VPC that has EC2-Classic instances linked to it.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DisableVpcClassicLinkResult) -> Void):Request<aws_sdk.ec2.DisableVpcClassicLinkResult, AWSError> { })
	function disableVpcClassicLink(params:aws_sdk.ec2.DisableVpcClassicLinkRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DisableVpcClassicLinkResult) -> Void):Request<aws_sdk.ec2.DisableVpcClassicLinkResult, AWSError>;
	/**
		Disables ClassicLink DNS support for a VPC. If disabled, DNS hostnames resolve to public IP addresses when addressed between a linked EC2-Classic instance and instances in the VPC to which it's linked. For more information, see ClassicLink in the Amazon Elastic Compute Cloud User Guide. You must specify a VPC ID in the request.
		
		Disables ClassicLink DNS support for a VPC. If disabled, DNS hostnames resolve to public IP addresses when addressed between a linked EC2-Classic instance and instances in the VPC to which it's linked. For more information, see ClassicLink in the Amazon Elastic Compute Cloud User Guide. You must specify a VPC ID in the request.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DisableVpcClassicLinkDnsSupportResult) -> Void):Request<aws_sdk.ec2.DisableVpcClassicLinkDnsSupportResult, AWSError> { })
	function disableVpcClassicLinkDnsSupport(params:aws_sdk.ec2.DisableVpcClassicLinkDnsSupportRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DisableVpcClassicLinkDnsSupportResult) -> Void):Request<aws_sdk.ec2.DisableVpcClassicLinkDnsSupportResult, AWSError>;
	/**
		Disassociates an Elastic IP address from the instance or network interface it's associated with. An Elastic IP address is for use in either the EC2-Classic platform or in a VPC. For more information, see Elastic IP Addresses in the Amazon Elastic Compute Cloud User Guide. This is an idempotent operation. If you perform the operation more than once, Amazon EC2 doesn't return an error.
		
		Disassociates an Elastic IP address from the instance or network interface it's associated with. An Elastic IP address is for use in either the EC2-Classic platform or in a VPC. For more information, see Elastic IP Addresses in the Amazon Elastic Compute Cloud User Guide. This is an idempotent operation. If you perform the operation more than once, Amazon EC2 doesn't return an error.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function disassociateAddress(params:aws_sdk.ec2.DisassociateAddressRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Disassociates a target network from the specified Client VPN endpoint. When you disassociate the last target network from a Client VPN, the following happens:   The route that was automatically added for the VPC is deleted   All active client connections are terminated   New client connections are disallowed   The Client VPN endpoint's status changes to pending-associate
		
		Disassociates a target network from the specified Client VPN endpoint. When you disassociate the last target network from a Client VPN, the following happens:   The route that was automatically added for the VPC is deleted   All active client connections are terminated   New client connections are disallowed   The Client VPN endpoint's status changes to pending-associate
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DisassociateClientVpnTargetNetworkResult) -> Void):Request<aws_sdk.ec2.DisassociateClientVpnTargetNetworkResult, AWSError> { })
	function disassociateClientVpnTargetNetwork(params:aws_sdk.ec2.DisassociateClientVpnTargetNetworkRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DisassociateClientVpnTargetNetworkResult) -> Void):Request<aws_sdk.ec2.DisassociateClientVpnTargetNetworkResult, AWSError>;
	/**
		Disassociates an IAM instance profile from a running or stopped instance. Use DescribeIamInstanceProfileAssociations to get the association ID.
		
		Disassociates an IAM instance profile from a running or stopped instance. Use DescribeIamInstanceProfileAssociations to get the association ID.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DisassociateIamInstanceProfileResult) -> Void):Request<aws_sdk.ec2.DisassociateIamInstanceProfileResult, AWSError> { })
	function disassociateIamInstanceProfile(params:aws_sdk.ec2.DisassociateIamInstanceProfileRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DisassociateIamInstanceProfileResult) -> Void):Request<aws_sdk.ec2.DisassociateIamInstanceProfileResult, AWSError>;
	/**
		Disassociates a subnet or gateway from a route table. After you perform this action, the subnet no longer uses the routes in the route table. Instead, it uses the routes in the VPC's main route table. For more information about route tables, see Route Tables in the Amazon Virtual Private Cloud User Guide.
		
		Disassociates a subnet or gateway from a route table. After you perform this action, the subnet no longer uses the routes in the route table. Instead, it uses the routes in the VPC's main route table. For more information about route tables, see Route Tables in the Amazon Virtual Private Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function disassociateRouteTable(params:aws_sdk.ec2.DisassociateRouteTableRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Disassociates a CIDR block from a subnet. Currently, you can disassociate an IPv6 CIDR block only. You must detach or delete all gateways and resources that are associated with the CIDR block before you can disassociate it.
		
		Disassociates a CIDR block from a subnet. Currently, you can disassociate an IPv6 CIDR block only. You must detach or delete all gateways and resources that are associated with the CIDR block before you can disassociate it.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DisassociateSubnetCidrBlockResult) -> Void):Request<aws_sdk.ec2.DisassociateSubnetCidrBlockResult, AWSError> { })
	function disassociateSubnetCidrBlock(params:aws_sdk.ec2.DisassociateSubnetCidrBlockRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DisassociateSubnetCidrBlockResult) -> Void):Request<aws_sdk.ec2.DisassociateSubnetCidrBlockResult, AWSError>;
	/**
		Disassociates the specified subnets from the transit gateway multicast domain.
		
		Disassociates the specified subnets from the transit gateway multicast domain.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DisassociateTransitGatewayMulticastDomainResult) -> Void):Request<aws_sdk.ec2.DisassociateTransitGatewayMulticastDomainResult, AWSError> { })
	function disassociateTransitGatewayMulticastDomain(params:aws_sdk.ec2.DisassociateTransitGatewayMulticastDomainRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DisassociateTransitGatewayMulticastDomainResult) -> Void):Request<aws_sdk.ec2.DisassociateTransitGatewayMulticastDomainResult, AWSError>;
	/**
		Disassociates a resource attachment from a transit gateway route table.
		
		Disassociates a resource attachment from a transit gateway route table.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DisassociateTransitGatewayRouteTableResult) -> Void):Request<aws_sdk.ec2.DisassociateTransitGatewayRouteTableResult, AWSError> { })
	function disassociateTransitGatewayRouteTable(params:aws_sdk.ec2.DisassociateTransitGatewayRouteTableRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DisassociateTransitGatewayRouteTableResult) -> Void):Request<aws_sdk.ec2.DisassociateTransitGatewayRouteTableResult, AWSError>;
	/**
		Disassociates a CIDR block from a VPC. To disassociate the CIDR block, you must specify its association ID. You can get the association ID by using DescribeVpcs. You must detach or delete all gateways and resources that are associated with the CIDR block before you can disassociate it.  You cannot disassociate the CIDR block with which you originally created the VPC (the primary CIDR block).
		
		Disassociates a CIDR block from a VPC. To disassociate the CIDR block, you must specify its association ID. You can get the association ID by using DescribeVpcs. You must detach or delete all gateways and resources that are associated with the CIDR block before you can disassociate it.  You cannot disassociate the CIDR block with which you originally created the VPC (the primary CIDR block).
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.DisassociateVpcCidrBlockResult) -> Void):Request<aws_sdk.ec2.DisassociateVpcCidrBlockResult, AWSError> { })
	function disassociateVpcCidrBlock(params:aws_sdk.ec2.DisassociateVpcCidrBlockRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.DisassociateVpcCidrBlockResult) -> Void):Request<aws_sdk.ec2.DisassociateVpcCidrBlockResult, AWSError>;
	/**
		Enables EBS encryption by default for your account in the current Region. After you enable encryption by default, the EBS volumes that you create are are always encrypted, either using the default CMK or the CMK that you specified when you created each volume. For more information, see Amazon EBS Encryption in the Amazon Elastic Compute Cloud User Guide. You can specify the default CMK for encryption by default using ModifyEbsDefaultKmsKeyId or ResetEbsDefaultKmsKeyId. Enabling encryption by default has no effect on the encryption status of your existing volumes. After you enable encryption by default, you can no longer launch instances using instance types that do not support encryption. For more information, see Supported Instance Types.
		
		Enables EBS encryption by default for your account in the current Region. After you enable encryption by default, the EBS volumes that you create are are always encrypted, either using the default CMK or the CMK that you specified when you created each volume. For more information, see Amazon EBS Encryption in the Amazon Elastic Compute Cloud User Guide. You can specify the default CMK for encryption by default using ModifyEbsDefaultKmsKeyId or ResetEbsDefaultKmsKeyId. Enabling encryption by default has no effect on the encryption status of your existing volumes. After you enable encryption by default, you can no longer launch instances using instance types that do not support encryption. For more information, see Supported Instance Types.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.EnableEbsEncryptionByDefaultResult) -> Void):Request<aws_sdk.ec2.EnableEbsEncryptionByDefaultResult, AWSError> { })
	function enableEbsEncryptionByDefault(params:aws_sdk.ec2.EnableEbsEncryptionByDefaultRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.EnableEbsEncryptionByDefaultResult) -> Void):Request<aws_sdk.ec2.EnableEbsEncryptionByDefaultResult, AWSError>;
	/**
		Enables fast snapshot restores for the specified snapshots in the specified Availability Zones. You get the full benefit of fast snapshot restores after they enter the enabled state. To get the current state of fast snapshot restores, use DescribeFastSnapshotRestores. To disable fast snapshot restores, use DisableFastSnapshotRestores. For more information, see Amazon EBS Fast Snapshot Restore in the Amazon Elastic Compute Cloud User Guide.
		
		Enables fast snapshot restores for the specified snapshots in the specified Availability Zones. You get the full benefit of fast snapshot restores after they enter the enabled state. To get the current state of fast snapshot restores, use DescribeFastSnapshotRestores. To disable fast snapshot restores, use DisableFastSnapshotRestores. For more information, see Amazon EBS Fast Snapshot Restore in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.EnableFastSnapshotRestoresResult) -> Void):Request<aws_sdk.ec2.EnableFastSnapshotRestoresResult, AWSError> { })
	function enableFastSnapshotRestores(params:aws_sdk.ec2.EnableFastSnapshotRestoresRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.EnableFastSnapshotRestoresResult) -> Void):Request<aws_sdk.ec2.EnableFastSnapshotRestoresResult, AWSError>;
	/**
		Enables the specified attachment to propagate routes to the specified propagation route table.
		
		Enables the specified attachment to propagate routes to the specified propagation route table.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.EnableTransitGatewayRouteTablePropagationResult) -> Void):Request<aws_sdk.ec2.EnableTransitGatewayRouteTablePropagationResult, AWSError> { })
	function enableTransitGatewayRouteTablePropagation(params:aws_sdk.ec2.EnableTransitGatewayRouteTablePropagationRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.EnableTransitGatewayRouteTablePropagationResult) -> Void):Request<aws_sdk.ec2.EnableTransitGatewayRouteTablePropagationResult, AWSError>;
	/**
		Enables a virtual private gateway (VGW) to propagate routes to the specified route table of a VPC.
		
		Enables a virtual private gateway (VGW) to propagate routes to the specified route table of a VPC.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function enableVgwRoutePropagation(params:aws_sdk.ec2.EnableVgwRoutePropagationRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Enables I/O operations for a volume that had I/O operations disabled because the data on the volume was potentially inconsistent.
		
		Enables I/O operations for a volume that had I/O operations disabled because the data on the volume was potentially inconsistent.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function enableVolumeIO(params:aws_sdk.ec2.EnableVolumeIORequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Enables a VPC for ClassicLink. You can then link EC2-Classic instances to your ClassicLink-enabled VPC to allow communication over private IP addresses. You cannot enable your VPC for ClassicLink if any of your VPC route tables have existing routes for address ranges within the 10.0.0.0/8 IP address range, excluding local routes for VPCs in the 10.0.0.0/16 and 10.1.0.0/16 IP address ranges. For more information, see ClassicLink in the Amazon Elastic Compute Cloud User Guide.
		
		Enables a VPC for ClassicLink. You can then link EC2-Classic instances to your ClassicLink-enabled VPC to allow communication over private IP addresses. You cannot enable your VPC for ClassicLink if any of your VPC route tables have existing routes for address ranges within the 10.0.0.0/8 IP address range, excluding local routes for VPCs in the 10.0.0.0/16 and 10.1.0.0/16 IP address ranges. For more information, see ClassicLink in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.EnableVpcClassicLinkResult) -> Void):Request<aws_sdk.ec2.EnableVpcClassicLinkResult, AWSError> { })
	function enableVpcClassicLink(params:aws_sdk.ec2.EnableVpcClassicLinkRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.EnableVpcClassicLinkResult) -> Void):Request<aws_sdk.ec2.EnableVpcClassicLinkResult, AWSError>;
	/**
		Enables a VPC to support DNS hostname resolution for ClassicLink. If enabled, the DNS hostname of a linked EC2-Classic instance resolves to its private IP address when addressed from an instance in the VPC to which it's linked. Similarly, the DNS hostname of an instance in a VPC resolves to its private IP address when addressed from a linked EC2-Classic instance. For more information, see ClassicLink in the Amazon Elastic Compute Cloud User Guide. You must specify a VPC ID in the request.
		
		Enables a VPC to support DNS hostname resolution for ClassicLink. If enabled, the DNS hostname of a linked EC2-Classic instance resolves to its private IP address when addressed from an instance in the VPC to which it's linked. Similarly, the DNS hostname of an instance in a VPC resolves to its private IP address when addressed from a linked EC2-Classic instance. For more information, see ClassicLink in the Amazon Elastic Compute Cloud User Guide. You must specify a VPC ID in the request.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.EnableVpcClassicLinkDnsSupportResult) -> Void):Request<aws_sdk.ec2.EnableVpcClassicLinkDnsSupportResult, AWSError> { })
	function enableVpcClassicLinkDnsSupport(params:aws_sdk.ec2.EnableVpcClassicLinkDnsSupportRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.EnableVpcClassicLinkDnsSupportResult) -> Void):Request<aws_sdk.ec2.EnableVpcClassicLinkDnsSupportResult, AWSError>;
	/**
		Downloads the client certificate revocation list for the specified Client VPN endpoint.
		
		Downloads the client certificate revocation list for the specified Client VPN endpoint.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.ExportClientVpnClientCertificateRevocationListResult) -> Void):Request<aws_sdk.ec2.ExportClientVpnClientCertificateRevocationListResult, AWSError> { })
	function exportClientVpnClientCertificateRevocationList(params:aws_sdk.ec2.ExportClientVpnClientCertificateRevocationListRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.ExportClientVpnClientCertificateRevocationListResult) -> Void):Request<aws_sdk.ec2.ExportClientVpnClientCertificateRevocationListResult, AWSError>;
	/**
		Downloads the contents of the Client VPN endpoint configuration file for the specified Client VPN endpoint. The Client VPN endpoint configuration file includes the Client VPN endpoint and certificate information clients need to establish a connection with the Client VPN endpoint.
		
		Downloads the contents of the Client VPN endpoint configuration file for the specified Client VPN endpoint. The Client VPN endpoint configuration file includes the Client VPN endpoint and certificate information clients need to establish a connection with the Client VPN endpoint.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.ExportClientVpnClientConfigurationResult) -> Void):Request<aws_sdk.ec2.ExportClientVpnClientConfigurationResult, AWSError> { })
	function exportClientVpnClientConfiguration(params:aws_sdk.ec2.ExportClientVpnClientConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.ExportClientVpnClientConfigurationResult) -> Void):Request<aws_sdk.ec2.ExportClientVpnClientConfigurationResult, AWSError>;
	/**
		Exports an Amazon Machine Image (AMI) to a VM file. For more information, see Exporting a VM Directory from an Amazon Machine Image (AMI) in the VM Import/Export User Guide.
		
		Exports an Amazon Machine Image (AMI) to a VM file. For more information, see Exporting a VM Directory from an Amazon Machine Image (AMI) in the VM Import/Export User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.ExportImageResult) -> Void):Request<aws_sdk.ec2.ExportImageResult, AWSError> { })
	function exportImage(params:aws_sdk.ec2.ExportImageRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.ExportImageResult) -> Void):Request<aws_sdk.ec2.ExportImageResult, AWSError>;
	/**
		Exports routes from the specified transit gateway route table to the specified S3 bucket. By default, all routes are exported. Alternatively, you can filter by CIDR range. The routes are saved to the specified bucket in a JSON file. For more information, see Export Route Tables to Amazon S3 in Transit Gateways.
		
		Exports routes from the specified transit gateway route table to the specified S3 bucket. By default, all routes are exported. Alternatively, you can filter by CIDR range. The routes are saved to the specified bucket in a JSON file. For more information, see Export Route Tables to Amazon S3 in Transit Gateways.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.ExportTransitGatewayRoutesResult) -> Void):Request<aws_sdk.ec2.ExportTransitGatewayRoutesResult, AWSError> { })
	function exportTransitGatewayRoutes(params:aws_sdk.ec2.ExportTransitGatewayRoutesRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.ExportTransitGatewayRoutesResult) -> Void):Request<aws_sdk.ec2.ExportTransitGatewayRoutesResult, AWSError>;
	/**
		Gets information about the IPv6 CIDR block associations for a specified IPv6 address pool.
		
		Gets information about the IPv6 CIDR block associations for a specified IPv6 address pool.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.GetAssociatedIpv6PoolCidrsResult) -> Void):Request<aws_sdk.ec2.GetAssociatedIpv6PoolCidrsResult, AWSError> { })
	function getAssociatedIpv6PoolCidrs(params:aws_sdk.ec2.GetAssociatedIpv6PoolCidrsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.GetAssociatedIpv6PoolCidrsResult) -> Void):Request<aws_sdk.ec2.GetAssociatedIpv6PoolCidrsResult, AWSError>;
	/**
		Gets usage information about a Capacity Reservation. If the Capacity Reservation is shared, it shows usage information for the Capacity Reservation owner and each AWS account that is currently using the shared capacity. If the Capacity Reservation is not shared, it shows only the Capacity Reservation owner's usage.
		
		Gets usage information about a Capacity Reservation. If the Capacity Reservation is shared, it shows usage information for the Capacity Reservation owner and each AWS account that is currently using the shared capacity. If the Capacity Reservation is not shared, it shows only the Capacity Reservation owner's usage.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.GetCapacityReservationUsageResult) -> Void):Request<aws_sdk.ec2.GetCapacityReservationUsageResult, AWSError> { })
	function getCapacityReservationUsage(params:aws_sdk.ec2.GetCapacityReservationUsageRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.GetCapacityReservationUsageResult) -> Void):Request<aws_sdk.ec2.GetCapacityReservationUsageResult, AWSError>;
	/**
		Describes the allocations from the specified customer-owned address pool.
		
		Describes the allocations from the specified customer-owned address pool.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.GetCoipPoolUsageResult) -> Void):Request<aws_sdk.ec2.GetCoipPoolUsageResult, AWSError> { })
	function getCoipPoolUsage(params:aws_sdk.ec2.GetCoipPoolUsageRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.GetCoipPoolUsageResult) -> Void):Request<aws_sdk.ec2.GetCoipPoolUsageResult, AWSError>;
	/**
		Gets the console output for the specified instance. For Linux instances, the instance console output displays the exact console output that would normally be displayed on a physical monitor attached to a computer. For Windows instances, the instance console output includes the last three system event log errors. By default, the console output returns buffered information that was posted shortly after an instance transition state (start, stop, reboot, or terminate). This information is available for at least one hour after the most recent post. Only the most recent 64 KB of console output is available. You can optionally retrieve the latest serial console output at any time during the instance lifecycle. This option is supported on instance types that use the Nitro hypervisor. For more information, see Instance Console Output in the Amazon Elastic Compute Cloud User Guide.
		
		Gets the console output for the specified instance. For Linux instances, the instance console output displays the exact console output that would normally be displayed on a physical monitor attached to a computer. For Windows instances, the instance console output includes the last three system event log errors. By default, the console output returns buffered information that was posted shortly after an instance transition state (start, stop, reboot, or terminate). This information is available for at least one hour after the most recent post. Only the most recent 64 KB of console output is available. You can optionally retrieve the latest serial console output at any time during the instance lifecycle. This option is supported on instance types that use the Nitro hypervisor. For more information, see Instance Console Output in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.GetConsoleOutputResult) -> Void):Request<aws_sdk.ec2.GetConsoleOutputResult, AWSError> { })
	function getConsoleOutput(params:aws_sdk.ec2.GetConsoleOutputRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.GetConsoleOutputResult) -> Void):Request<aws_sdk.ec2.GetConsoleOutputResult, AWSError>;
	/**
		Retrieve a JPG-format screenshot of a running instance to help with troubleshooting. The returned content is Base64-encoded.
		
		Retrieve a JPG-format screenshot of a running instance to help with troubleshooting. The returned content is Base64-encoded.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.GetConsoleScreenshotResult) -> Void):Request<aws_sdk.ec2.GetConsoleScreenshotResult, AWSError> { })
	function getConsoleScreenshot(params:aws_sdk.ec2.GetConsoleScreenshotRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.GetConsoleScreenshotResult) -> Void):Request<aws_sdk.ec2.GetConsoleScreenshotResult, AWSError>;
	/**
		Describes the default credit option for CPU usage of a burstable performance instance family. For more information, see Burstable performance instances in the Amazon Elastic Compute Cloud User Guide.
		
		Describes the default credit option for CPU usage of a burstable performance instance family. For more information, see Burstable performance instances in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.GetDefaultCreditSpecificationResult) -> Void):Request<aws_sdk.ec2.GetDefaultCreditSpecificationResult, AWSError> { })
	function getDefaultCreditSpecification(params:aws_sdk.ec2.GetDefaultCreditSpecificationRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.GetDefaultCreditSpecificationResult) -> Void):Request<aws_sdk.ec2.GetDefaultCreditSpecificationResult, AWSError>;
	/**
		Describes the default customer master key (CMK) for EBS encryption by default for your account in this Region. You can change the default CMK for encryption by default using ModifyEbsDefaultKmsKeyId or ResetEbsDefaultKmsKeyId. For more information, see Amazon EBS Encryption in the Amazon Elastic Compute Cloud User Guide.
		
		Describes the default customer master key (CMK) for EBS encryption by default for your account in this Region. You can change the default CMK for encryption by default using ModifyEbsDefaultKmsKeyId or ResetEbsDefaultKmsKeyId. For more information, see Amazon EBS Encryption in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.GetEbsDefaultKmsKeyIdResult) -> Void):Request<aws_sdk.ec2.GetEbsDefaultKmsKeyIdResult, AWSError> { })
	function getEbsDefaultKmsKeyId(params:aws_sdk.ec2.GetEbsDefaultKmsKeyIdRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.GetEbsDefaultKmsKeyIdResult) -> Void):Request<aws_sdk.ec2.GetEbsDefaultKmsKeyIdResult, AWSError>;
	/**
		Describes whether EBS encryption by default is enabled for your account in the current Region. For more information, see Amazon EBS Encryption in the Amazon Elastic Compute Cloud User Guide.
		
		Describes whether EBS encryption by default is enabled for your account in the current Region. For more information, see Amazon EBS Encryption in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.GetEbsEncryptionByDefaultResult) -> Void):Request<aws_sdk.ec2.GetEbsEncryptionByDefaultResult, AWSError> { })
	function getEbsEncryptionByDefault(params:aws_sdk.ec2.GetEbsEncryptionByDefaultRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.GetEbsEncryptionByDefaultResult) -> Void):Request<aws_sdk.ec2.GetEbsEncryptionByDefaultResult, AWSError>;
	/**
		Preview a reservation purchase with configurations that match those of your Dedicated Host. You must have active Dedicated Hosts in your account before you purchase a reservation. This is a preview of the PurchaseHostReservation action and does not result in the offering being purchased.
		
		Preview a reservation purchase with configurations that match those of your Dedicated Host. You must have active Dedicated Hosts in your account before you purchase a reservation. This is a preview of the PurchaseHostReservation action and does not result in the offering being purchased.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.GetHostReservationPurchasePreviewResult) -> Void):Request<aws_sdk.ec2.GetHostReservationPurchasePreviewResult, AWSError> { })
	function getHostReservationPurchasePreview(params:aws_sdk.ec2.GetHostReservationPurchasePreviewRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.GetHostReservationPurchasePreviewResult) -> Void):Request<aws_sdk.ec2.GetHostReservationPurchasePreviewResult, AWSError>;
	/**
		Retrieves the configuration data of the specified instance. You can use this data to create a launch template.  This action calls on other describe actions to get instance information. Depending on your instance configuration, you may need to allow the following actions in your IAM policy: DescribeSpotInstanceRequests, DescribeInstanceCreditSpecifications, DescribeVolumes, DescribeInstanceAttribute, and DescribeElasticGpus. Or, you can allow describe* depending on your instance requirements.
		
		Retrieves the configuration data of the specified instance. You can use this data to create a launch template.  This action calls on other describe actions to get instance information. Depending on your instance configuration, you may need to allow the following actions in your IAM policy: DescribeSpotInstanceRequests, DescribeInstanceCreditSpecifications, DescribeVolumes, DescribeInstanceAttribute, and DescribeElasticGpus. Or, you can allow describe* depending on your instance requirements.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.GetLaunchTemplateDataResult) -> Void):Request<aws_sdk.ec2.GetLaunchTemplateDataResult, AWSError> { })
	function getLaunchTemplateData(params:aws_sdk.ec2.GetLaunchTemplateDataRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.GetLaunchTemplateDataResult) -> Void):Request<aws_sdk.ec2.GetLaunchTemplateDataResult, AWSError>;
	/**
		Gets information about the resources that are associated with the specified managed prefix list.
		
		Gets information about the resources that are associated with the specified managed prefix list.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.GetManagedPrefixListAssociationsResult) -> Void):Request<aws_sdk.ec2.GetManagedPrefixListAssociationsResult, AWSError> { })
	function getManagedPrefixListAssociations(params:aws_sdk.ec2.GetManagedPrefixListAssociationsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.GetManagedPrefixListAssociationsResult) -> Void):Request<aws_sdk.ec2.GetManagedPrefixListAssociationsResult, AWSError>;
	/**
		Gets information about the entries for a specified managed prefix list.
		
		Gets information about the entries for a specified managed prefix list.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.GetManagedPrefixListEntriesResult) -> Void):Request<aws_sdk.ec2.GetManagedPrefixListEntriesResult, AWSError> { })
	function getManagedPrefixListEntries(params:aws_sdk.ec2.GetManagedPrefixListEntriesRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.GetManagedPrefixListEntriesResult) -> Void):Request<aws_sdk.ec2.GetManagedPrefixListEntriesResult, AWSError>;
	/**
		Retrieves the encrypted administrator password for a running Windows instance. The Windows password is generated at boot by the EC2Config service or EC2Launch scripts (Windows Server 2016 and later). This usually only happens the first time an instance is launched. For more information, see EC2Config and EC2Launch in the Amazon Elastic Compute Cloud User Guide. For the EC2Config service, the password is not generated for rebundled AMIs unless Ec2SetPassword is enabled before bundling. The password is encrypted using the key pair that you specified when you launched the instance. You must provide the corresponding key pair file. When you launch an instance, password generation and encryption may take a few minutes. If you try to retrieve the password before it's available, the output returns an empty string. We recommend that you wait up to 15 minutes after launching an instance before trying to retrieve the generated password.
		
		Retrieves the encrypted administrator password for a running Windows instance. The Windows password is generated at boot by the EC2Config service or EC2Launch scripts (Windows Server 2016 and later). This usually only happens the first time an instance is launched. For more information, see EC2Config and EC2Launch in the Amazon Elastic Compute Cloud User Guide. For the EC2Config service, the password is not generated for rebundled AMIs unless Ec2SetPassword is enabled before bundling. The password is encrypted using the key pair that you specified when you launched the instance. You must provide the corresponding key pair file. When you launch an instance, password generation and encryption may take a few minutes. If you try to retrieve the password before it's available, the output returns an empty string. We recommend that you wait up to 15 minutes after launching an instance before trying to retrieve the generated password.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.GetPasswordDataResult) -> Void):Request<aws_sdk.ec2.GetPasswordDataResult, AWSError> { })
	function getPasswordData(params:aws_sdk.ec2.GetPasswordDataRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.GetPasswordDataResult) -> Void):Request<aws_sdk.ec2.GetPasswordDataResult, AWSError>;
	/**
		Returns a quote and exchange information for exchanging one or more specified Convertible Reserved Instances for a new Convertible Reserved Instance. If the exchange cannot be performed, the reason is returned in the response. Use AcceptReservedInstancesExchangeQuote to perform the exchange.
		
		Returns a quote and exchange information for exchanging one or more specified Convertible Reserved Instances for a new Convertible Reserved Instance. If the exchange cannot be performed, the reason is returned in the response. Use AcceptReservedInstancesExchangeQuote to perform the exchange.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.GetReservedInstancesExchangeQuoteResult) -> Void):Request<aws_sdk.ec2.GetReservedInstancesExchangeQuoteResult, AWSError> { })
	function getReservedInstancesExchangeQuote(params:aws_sdk.ec2.GetReservedInstancesExchangeQuoteRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.GetReservedInstancesExchangeQuoteResult) -> Void):Request<aws_sdk.ec2.GetReservedInstancesExchangeQuoteResult, AWSError>;
	/**
		Lists the route tables to which the specified resource attachment propagates routes.
		
		Lists the route tables to which the specified resource attachment propagates routes.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.GetTransitGatewayAttachmentPropagationsResult) -> Void):Request<aws_sdk.ec2.GetTransitGatewayAttachmentPropagationsResult, AWSError> { })
	function getTransitGatewayAttachmentPropagations(params:aws_sdk.ec2.GetTransitGatewayAttachmentPropagationsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.GetTransitGatewayAttachmentPropagationsResult) -> Void):Request<aws_sdk.ec2.GetTransitGatewayAttachmentPropagationsResult, AWSError>;
	/**
		Gets information about the associations for the transit gateway multicast domain.
		
		Gets information about the associations for the transit gateway multicast domain.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.GetTransitGatewayMulticastDomainAssociationsResult) -> Void):Request<aws_sdk.ec2.GetTransitGatewayMulticastDomainAssociationsResult, AWSError> { })
	function getTransitGatewayMulticastDomainAssociations(params:aws_sdk.ec2.GetTransitGatewayMulticastDomainAssociationsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.GetTransitGatewayMulticastDomainAssociationsResult) -> Void):Request<aws_sdk.ec2.GetTransitGatewayMulticastDomainAssociationsResult, AWSError>;
	/**
		Gets information about the associations for the specified transit gateway route table.
		
		Gets information about the associations for the specified transit gateway route table.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.GetTransitGatewayRouteTableAssociationsResult) -> Void):Request<aws_sdk.ec2.GetTransitGatewayRouteTableAssociationsResult, AWSError> { })
	function getTransitGatewayRouteTableAssociations(params:aws_sdk.ec2.GetTransitGatewayRouteTableAssociationsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.GetTransitGatewayRouteTableAssociationsResult) -> Void):Request<aws_sdk.ec2.GetTransitGatewayRouteTableAssociationsResult, AWSError>;
	/**
		Gets information about the route table propagations for the specified transit gateway route table.
		
		Gets information about the route table propagations for the specified transit gateway route table.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.GetTransitGatewayRouteTablePropagationsResult) -> Void):Request<aws_sdk.ec2.GetTransitGatewayRouteTablePropagationsResult, AWSError> { })
	function getTransitGatewayRouteTablePropagations(params:aws_sdk.ec2.GetTransitGatewayRouteTablePropagationsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.GetTransitGatewayRouteTablePropagationsResult) -> Void):Request<aws_sdk.ec2.GetTransitGatewayRouteTablePropagationsResult, AWSError>;
	/**
		Uploads a client certificate revocation list to the specified Client VPN endpoint. Uploading a client certificate revocation list overwrites the existing client certificate revocation list. Uploading a client certificate revocation list resets existing client connections.
		
		Uploads a client certificate revocation list to the specified Client VPN endpoint. Uploading a client certificate revocation list overwrites the existing client certificate revocation list. Uploading a client certificate revocation list resets existing client connections.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.ImportClientVpnClientCertificateRevocationListResult) -> Void):Request<aws_sdk.ec2.ImportClientVpnClientCertificateRevocationListResult, AWSError> { })
	function importClientVpnClientCertificateRevocationList(params:aws_sdk.ec2.ImportClientVpnClientCertificateRevocationListRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.ImportClientVpnClientCertificateRevocationListResult) -> Void):Request<aws_sdk.ec2.ImportClientVpnClientCertificateRevocationListResult, AWSError>;
	/**
		Import single or multi-volume disk images or EBS snapshots into an Amazon Machine Image (AMI). For more information, see Importing a VM as an Image Using VM Import/Export in the VM Import/Export User Guide.
		
		Import single or multi-volume disk images or EBS snapshots into an Amazon Machine Image (AMI). For more information, see Importing a VM as an Image Using VM Import/Export in the VM Import/Export User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.ImportImageResult) -> Void):Request<aws_sdk.ec2.ImportImageResult, AWSError> { })
	function importImage(params:aws_sdk.ec2.ImportImageRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.ImportImageResult) -> Void):Request<aws_sdk.ec2.ImportImageResult, AWSError>;
	/**
		Creates an import instance task using metadata from the specified disk image. ImportInstance only supports single-volume VMs. To import multi-volume VMs, use ImportImage. For more information, see Importing a Virtual Machine Using the Amazon EC2 CLI. For information about the import manifest referenced by this API action, see VM Import Manifest.
		
		Creates an import instance task using metadata from the specified disk image. ImportInstance only supports single-volume VMs. To import multi-volume VMs, use ImportImage. For more information, see Importing a Virtual Machine Using the Amazon EC2 CLI. For information about the import manifest referenced by this API action, see VM Import Manifest.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.ImportInstanceResult) -> Void):Request<aws_sdk.ec2.ImportInstanceResult, AWSError> { })
	function importInstance(params:aws_sdk.ec2.ImportInstanceRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.ImportInstanceResult) -> Void):Request<aws_sdk.ec2.ImportInstanceResult, AWSError>;
	/**
		Imports the public key from an RSA key pair that you created with a third-party tool. Compare this with CreateKeyPair, in which AWS creates the key pair and gives the keys to you (AWS keeps a copy of the public key). With ImportKeyPair, you create the key pair and give AWS just the public key. The private key is never transferred between you and AWS. For more information about key pairs, see Key Pairs in the Amazon Elastic Compute Cloud User Guide.
		
		Imports the public key from an RSA key pair that you created with a third-party tool. Compare this with CreateKeyPair, in which AWS creates the key pair and gives the keys to you (AWS keeps a copy of the public key). With ImportKeyPair, you create the key pair and give AWS just the public key. The private key is never transferred between you and AWS. For more information about key pairs, see Key Pairs in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.ImportKeyPairResult) -> Void):Request<aws_sdk.ec2.ImportKeyPairResult, AWSError> { })
	function importKeyPair(params:aws_sdk.ec2.ImportKeyPairRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.ImportKeyPairResult) -> Void):Request<aws_sdk.ec2.ImportKeyPairResult, AWSError>;
	/**
		Imports a disk into an EBS snapshot.
		
		Imports a disk into an EBS snapshot.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.ImportSnapshotResult) -> Void):Request<aws_sdk.ec2.ImportSnapshotResult, AWSError> { })
	function importSnapshot(params:aws_sdk.ec2.ImportSnapshotRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.ImportSnapshotResult) -> Void):Request<aws_sdk.ec2.ImportSnapshotResult, AWSError>;
	/**
		Creates an import volume task using metadata from the specified disk image.For more information, see Importing Disks to Amazon EBS. For information about the import manifest referenced by this API action, see VM Import Manifest.
		
		Creates an import volume task using metadata from the specified disk image.For more information, see Importing Disks to Amazon EBS. For information about the import manifest referenced by this API action, see VM Import Manifest.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.ImportVolumeResult) -> Void):Request<aws_sdk.ec2.ImportVolumeResult, AWSError> { })
	function importVolume(params:aws_sdk.ec2.ImportVolumeRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.ImportVolumeResult) -> Void):Request<aws_sdk.ec2.ImportVolumeResult, AWSError>;
	/**
		Enables or disables an Availability Zone group for your account. Use  DescribeAvailabilityZones to view the value for GroupName.
		
		Enables or disables an Availability Zone group for your account. Use  DescribeAvailabilityZones to view the value for GroupName.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.ModifyAvailabilityZoneGroupResult) -> Void):Request<aws_sdk.ec2.ModifyAvailabilityZoneGroupResult, AWSError> { })
	function modifyAvailabilityZoneGroup(params:aws_sdk.ec2.ModifyAvailabilityZoneGroupRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.ModifyAvailabilityZoneGroupResult) -> Void):Request<aws_sdk.ec2.ModifyAvailabilityZoneGroupResult, AWSError>;
	/**
		Modifies a Capacity Reservation's capacity and the conditions under which it is to be released. You cannot change a Capacity Reservation's instance type, EBS optimization, instance store settings, platform, Availability Zone, or instance eligibility. If you need to modify any of these attributes, we recommend that you cancel the Capacity Reservation, and then create a new one with the required attributes.
		
		Modifies a Capacity Reservation's capacity and the conditions under which it is to be released. You cannot change a Capacity Reservation's instance type, EBS optimization, instance store settings, platform, Availability Zone, or instance eligibility. If you need to modify any of these attributes, we recommend that you cancel the Capacity Reservation, and then create a new one with the required attributes.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.ModifyCapacityReservationResult) -> Void):Request<aws_sdk.ec2.ModifyCapacityReservationResult, AWSError> { })
	function modifyCapacityReservation(params:aws_sdk.ec2.ModifyCapacityReservationRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.ModifyCapacityReservationResult) -> Void):Request<aws_sdk.ec2.ModifyCapacityReservationResult, AWSError>;
	/**
		Modifies the specified Client VPN endpoint. Modifying the DNS server resets existing client connections.
		
		Modifies the specified Client VPN endpoint. Modifying the DNS server resets existing client connections.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.ModifyClientVpnEndpointResult) -> Void):Request<aws_sdk.ec2.ModifyClientVpnEndpointResult, AWSError> { })
	function modifyClientVpnEndpoint(params:aws_sdk.ec2.ModifyClientVpnEndpointRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.ModifyClientVpnEndpointResult) -> Void):Request<aws_sdk.ec2.ModifyClientVpnEndpointResult, AWSError>;
	/**
		Modifies the default credit option for CPU usage of burstable performance instances. The default credit option is set at the account level per AWS Region, and is specified per instance family. All new burstable performance instances in the account launch using the default credit option.  ModifyDefaultCreditSpecification is an asynchronous operation, which works at an AWS Region level and modifies the credit option for each Availability Zone. All zones in a Region are updated within five minutes. But if instances are launched during this operation, they might not get the new credit option until the zone is updated. To verify whether the update has occurred, you can call GetDefaultCreditSpecification and check DefaultCreditSpecification for updates. For more information, see Burstable performance instances in the Amazon Elastic Compute Cloud User Guide.
		
		Modifies the default credit option for CPU usage of burstable performance instances. The default credit option is set at the account level per AWS Region, and is specified per instance family. All new burstable performance instances in the account launch using the default credit option.  ModifyDefaultCreditSpecification is an asynchronous operation, which works at an AWS Region level and modifies the credit option for each Availability Zone. All zones in a Region are updated within five minutes. But if instances are launched during this operation, they might not get the new credit option until the zone is updated. To verify whether the update has occurred, you can call GetDefaultCreditSpecification and check DefaultCreditSpecification for updates. For more information, see Burstable performance instances in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.ModifyDefaultCreditSpecificationResult) -> Void):Request<aws_sdk.ec2.ModifyDefaultCreditSpecificationResult, AWSError> { })
	function modifyDefaultCreditSpecification(params:aws_sdk.ec2.ModifyDefaultCreditSpecificationRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.ModifyDefaultCreditSpecificationResult) -> Void):Request<aws_sdk.ec2.ModifyDefaultCreditSpecificationResult, AWSError>;
	/**
		Changes the default customer master key (CMK) for EBS encryption by default for your account in this Region. AWS creates a unique AWS managed CMK in each Region for use with encryption by default. If you change the default CMK to a symmetric customer managed CMK, it is used instead of the AWS managed CMK. To reset the default CMK to the AWS managed CMK for EBS, use ResetEbsDefaultKmsKeyId. Amazon EBS does not support asymmetric CMKs. If you delete or disable the customer managed CMK that you specified for use with encryption by default, your instances will fail to launch. For more information, see Amazon EBS Encryption in the Amazon Elastic Compute Cloud User Guide.
		
		Changes the default customer master key (CMK) for EBS encryption by default for your account in this Region. AWS creates a unique AWS managed CMK in each Region for use with encryption by default. If you change the default CMK to a symmetric customer managed CMK, it is used instead of the AWS managed CMK. To reset the default CMK to the AWS managed CMK for EBS, use ResetEbsDefaultKmsKeyId. Amazon EBS does not support asymmetric CMKs. If you delete or disable the customer managed CMK that you specified for use with encryption by default, your instances will fail to launch. For more information, see Amazon EBS Encryption in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.ModifyEbsDefaultKmsKeyIdResult) -> Void):Request<aws_sdk.ec2.ModifyEbsDefaultKmsKeyIdResult, AWSError> { })
	function modifyEbsDefaultKmsKeyId(params:aws_sdk.ec2.ModifyEbsDefaultKmsKeyIdRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.ModifyEbsDefaultKmsKeyIdResult) -> Void):Request<aws_sdk.ec2.ModifyEbsDefaultKmsKeyIdResult, AWSError>;
	/**
		Modifies the specified EC2 Fleet. You can only modify an EC2 Fleet request of type maintain. While the EC2 Fleet is being modified, it is in the modifying state. To scale up your EC2 Fleet, increase its target capacity. The EC2 Fleet launches the additional Spot Instances according to the allocation strategy for the EC2 Fleet request. If the allocation strategy is lowest-price, the EC2 Fleet launches instances using the Spot Instance pool with the lowest price. If the allocation strategy is diversified, the EC2 Fleet distributes the instances across the Spot Instance pools. If the allocation strategy is capacity-optimized, EC2 Fleet launches instances from Spot Instance pools with optimal capacity for the number of instances that are launching. To scale down your EC2 Fleet, decrease its target capacity. First, the EC2 Fleet cancels any open requests that exceed the new target capacity. You can request that the EC2 Fleet terminate Spot Instances until the size of the fleet no longer exceeds the new target capacity. If the allocation strategy is lowest-price, the EC2 Fleet terminates the instances with the highest price per unit. If the allocation strategy is capacity-optimized, the EC2 Fleet terminates the instances in the Spot Instance pools that have the least available Spot Instance capacity. If the allocation strategy is diversified, the EC2 Fleet terminates instances across the Spot Instance pools. Alternatively, you can request that the EC2 Fleet keep the fleet at its current size, but not replace any Spot Instances that are interrupted or that you terminate manually. If you are finished with your EC2 Fleet for now, but will use it again later, you can set the target capacity to 0.
		
		Modifies the specified EC2 Fleet. You can only modify an EC2 Fleet request of type maintain. While the EC2 Fleet is being modified, it is in the modifying state. To scale up your EC2 Fleet, increase its target capacity. The EC2 Fleet launches the additional Spot Instances according to the allocation strategy for the EC2 Fleet request. If the allocation strategy is lowest-price, the EC2 Fleet launches instances using the Spot Instance pool with the lowest price. If the allocation strategy is diversified, the EC2 Fleet distributes the instances across the Spot Instance pools. If the allocation strategy is capacity-optimized, EC2 Fleet launches instances from Spot Instance pools with optimal capacity for the number of instances that are launching. To scale down your EC2 Fleet, decrease its target capacity. First, the EC2 Fleet cancels any open requests that exceed the new target capacity. You can request that the EC2 Fleet terminate Spot Instances until the size of the fleet no longer exceeds the new target capacity. If the allocation strategy is lowest-price, the EC2 Fleet terminates the instances with the highest price per unit. If the allocation strategy is capacity-optimized, the EC2 Fleet terminates the instances in the Spot Instance pools that have the least available Spot Instance capacity. If the allocation strategy is diversified, the EC2 Fleet terminates instances across the Spot Instance pools. Alternatively, you can request that the EC2 Fleet keep the fleet at its current size, but not replace any Spot Instances that are interrupted or that you terminate manually. If you are finished with your EC2 Fleet for now, but will use it again later, you can set the target capacity to 0.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.ModifyFleetResult) -> Void):Request<aws_sdk.ec2.ModifyFleetResult, AWSError> { })
	function modifyFleet(params:aws_sdk.ec2.ModifyFleetRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.ModifyFleetResult) -> Void):Request<aws_sdk.ec2.ModifyFleetResult, AWSError>;
	/**
		Modifies the specified attribute of the specified Amazon FPGA Image (AFI).
		
		Modifies the specified attribute of the specified Amazon FPGA Image (AFI).
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.ModifyFpgaImageAttributeResult) -> Void):Request<aws_sdk.ec2.ModifyFpgaImageAttributeResult, AWSError> { })
	function modifyFpgaImageAttribute(params:aws_sdk.ec2.ModifyFpgaImageAttributeRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.ModifyFpgaImageAttributeResult) -> Void):Request<aws_sdk.ec2.ModifyFpgaImageAttributeResult, AWSError>;
	/**
		Modify the auto-placement setting of a Dedicated Host. When auto-placement is enabled, any instances that you launch with a tenancy of host but without a specific host ID are placed onto any available Dedicated Host in your account that has auto-placement enabled. When auto-placement is disabled, you need to provide a host ID to have the instance launch onto a specific host. If no host ID is provided, the instance is launched onto a suitable host with auto-placement enabled. You can also use this API action to modify a Dedicated Host to support either multiple instance types in an instance family, or to support a specific instance type only.
		
		Modify the auto-placement setting of a Dedicated Host. When auto-placement is enabled, any instances that you launch with a tenancy of host but without a specific host ID are placed onto any available Dedicated Host in your account that has auto-placement enabled. When auto-placement is disabled, you need to provide a host ID to have the instance launch onto a specific host. If no host ID is provided, the instance is launched onto a suitable host with auto-placement enabled. You can also use this API action to modify a Dedicated Host to support either multiple instance types in an instance family, or to support a specific instance type only.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.ModifyHostsResult) -> Void):Request<aws_sdk.ec2.ModifyHostsResult, AWSError> { })
	function modifyHosts(params:aws_sdk.ec2.ModifyHostsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.ModifyHostsResult) -> Void):Request<aws_sdk.ec2.ModifyHostsResult, AWSError>;
	/**
		Modifies the ID format for the specified resource on a per-Region basis. You can specify that resources should receive longer IDs (17-character IDs) when they are created. This request can only be used to modify longer ID settings for resource types that are within the opt-in period. Resources currently in their opt-in period include: bundle | conversion-task | customer-gateway | dhcp-options | elastic-ip-allocation | elastic-ip-association | export-task | flow-log | image | import-task | internet-gateway | network-acl | network-acl-association | network-interface | network-interface-attachment | prefix-list | route-table | route-table-association | security-group | subnet | subnet-cidr-block-association | vpc | vpc-cidr-block-association | vpc-endpoint | vpc-peering-connection | vpn-connection | vpn-gateway. This setting applies to the IAM user who makes the request; it does not apply to the entire AWS account. By default, an IAM user defaults to the same settings as the root user. If you're using this action as the root user, then these settings apply to the entire account, unless an IAM user explicitly overrides these settings for themselves. For more information, see Resource IDs in the Amazon Elastic Compute Cloud User Guide. Resources created with longer IDs are visible to all IAM roles and users, regardless of these settings and provided that they have permission to use the relevant Describe command for the resource type.
		
		Modifies the ID format for the specified resource on a per-Region basis. You can specify that resources should receive longer IDs (17-character IDs) when they are created. This request can only be used to modify longer ID settings for resource types that are within the opt-in period. Resources currently in their opt-in period include: bundle | conversion-task | customer-gateway | dhcp-options | elastic-ip-allocation | elastic-ip-association | export-task | flow-log | image | import-task | internet-gateway | network-acl | network-acl-association | network-interface | network-interface-attachment | prefix-list | route-table | route-table-association | security-group | subnet | subnet-cidr-block-association | vpc | vpc-cidr-block-association | vpc-endpoint | vpc-peering-connection | vpn-connection | vpn-gateway. This setting applies to the IAM user who makes the request; it does not apply to the entire AWS account. By default, an IAM user defaults to the same settings as the root user. If you're using this action as the root user, then these settings apply to the entire account, unless an IAM user explicitly overrides these settings for themselves. For more information, see Resource IDs in the Amazon Elastic Compute Cloud User Guide. Resources created with longer IDs are visible to all IAM roles and users, regardless of these settings and provided that they have permission to use the relevant Describe command for the resource type.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function modifyIdFormat(params:aws_sdk.ec2.ModifyIdFormatRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Modifies the ID format of a resource for a specified IAM user, IAM role, or the root user for an account; or all IAM users, IAM roles, and the root user for an account. You can specify that resources should receive longer IDs (17-character IDs) when they are created.  This request can only be used to modify longer ID settings for resource types that are within the opt-in period. Resources currently in their opt-in period include: bundle | conversion-task | customer-gateway | dhcp-options | elastic-ip-allocation | elastic-ip-association | export-task | flow-log | image | import-task | internet-gateway | network-acl | network-acl-association | network-interface | network-interface-attachment | prefix-list | route-table | route-table-association | security-group | subnet | subnet-cidr-block-association | vpc | vpc-cidr-block-association | vpc-endpoint | vpc-peering-connection | vpn-connection | vpn-gateway.  For more information, see Resource IDs in the Amazon Elastic Compute Cloud User Guide.  This setting applies to the principal specified in the request; it does not apply to the principal that makes the request.  Resources created with longer IDs are visible to all IAM roles and users, regardless of these settings and provided that they have permission to use the relevant Describe command for the resource type.
		
		Modifies the ID format of a resource for a specified IAM user, IAM role, or the root user for an account; or all IAM users, IAM roles, and the root user for an account. You can specify that resources should receive longer IDs (17-character IDs) when they are created.  This request can only be used to modify longer ID settings for resource types that are within the opt-in period. Resources currently in their opt-in period include: bundle | conversion-task | customer-gateway | dhcp-options | elastic-ip-allocation | elastic-ip-association | export-task | flow-log | image | import-task | internet-gateway | network-acl | network-acl-association | network-interface | network-interface-attachment | prefix-list | route-table | route-table-association | security-group | subnet | subnet-cidr-block-association | vpc | vpc-cidr-block-association | vpc-endpoint | vpc-peering-connection | vpn-connection | vpn-gateway.  For more information, see Resource IDs in the Amazon Elastic Compute Cloud User Guide.  This setting applies to the principal specified in the request; it does not apply to the principal that makes the request.  Resources created with longer IDs are visible to all IAM roles and users, regardless of these settings and provided that they have permission to use the relevant Describe command for the resource type.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function modifyIdentityIdFormat(params:aws_sdk.ec2.ModifyIdentityIdFormatRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Modifies the specified attribute of the specified AMI. You can specify only one attribute at a time. You can use the Attribute parameter to specify the attribute or one of the following parameters: Description, LaunchPermission, or ProductCode. AWS Marketplace product codes cannot be modified. Images with an AWS Marketplace product code cannot be made public. To enable the SriovNetSupport enhanced networking attribute of an image, enable SriovNetSupport on an instance and create an AMI from the instance.
		
		Modifies the specified attribute of the specified AMI. You can specify only one attribute at a time. You can use the Attribute parameter to specify the attribute or one of the following parameters: Description, LaunchPermission, or ProductCode. AWS Marketplace product codes cannot be modified. Images with an AWS Marketplace product code cannot be made public. To enable the SriovNetSupport enhanced networking attribute of an image, enable SriovNetSupport on an instance and create an AMI from the instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function modifyImageAttribute(params:aws_sdk.ec2.ModifyImageAttributeRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Modifies the specified attribute of the specified instance. You can specify only one attribute at a time.  Note: Using this action to change the security groups associated with an elastic network interface (ENI) attached to an instance in a VPC can result in an error if the instance has more than one ENI. To change the security groups associated with an ENI attached to an instance that has multiple ENIs, we recommend that you use the ModifyNetworkInterfaceAttribute action. To modify some attributes, the instance must be stopped. For more information, see Modifying attributes of a stopped instance in the Amazon Elastic Compute Cloud User Guide.
		
		Modifies the specified attribute of the specified instance. You can specify only one attribute at a time.  Note: Using this action to change the security groups associated with an elastic network interface (ENI) attached to an instance in a VPC can result in an error if the instance has more than one ENI. To change the security groups associated with an ENI attached to an instance that has multiple ENIs, we recommend that you use the ModifyNetworkInterfaceAttribute action. To modify some attributes, the instance must be stopped. For more information, see Modifying attributes of a stopped instance in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function modifyInstanceAttribute(params:aws_sdk.ec2.ModifyInstanceAttributeRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Modifies the Capacity Reservation settings for a stopped instance. Use this action to configure an instance to target a specific Capacity Reservation, run in any open Capacity Reservation with matching attributes, or run On-Demand Instance capacity.
		
		Modifies the Capacity Reservation settings for a stopped instance. Use this action to configure an instance to target a specific Capacity Reservation, run in any open Capacity Reservation with matching attributes, or run On-Demand Instance capacity.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.ModifyInstanceCapacityReservationAttributesResult) -> Void):Request<aws_sdk.ec2.ModifyInstanceCapacityReservationAttributesResult, AWSError> { })
	function modifyInstanceCapacityReservationAttributes(params:aws_sdk.ec2.ModifyInstanceCapacityReservationAttributesRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.ModifyInstanceCapacityReservationAttributesResult) -> Void):Request<aws_sdk.ec2.ModifyInstanceCapacityReservationAttributesResult, AWSError>;
	/**
		Modifies the credit option for CPU usage on a running or stopped burstable performance instance. The credit options are standard and unlimited. For more information, see Burstable performance instances in the Amazon Elastic Compute Cloud User Guide.
		
		Modifies the credit option for CPU usage on a running or stopped burstable performance instance. The credit options are standard and unlimited. For more information, see Burstable performance instances in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.ModifyInstanceCreditSpecificationResult) -> Void):Request<aws_sdk.ec2.ModifyInstanceCreditSpecificationResult, AWSError> { })
	function modifyInstanceCreditSpecification(params:aws_sdk.ec2.ModifyInstanceCreditSpecificationRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.ModifyInstanceCreditSpecificationResult) -> Void):Request<aws_sdk.ec2.ModifyInstanceCreditSpecificationResult, AWSError>;
	/**
		Modifies the start time for a scheduled Amazon EC2 instance event.
		
		Modifies the start time for a scheduled Amazon EC2 instance event.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.ModifyInstanceEventStartTimeResult) -> Void):Request<aws_sdk.ec2.ModifyInstanceEventStartTimeResult, AWSError> { })
	function modifyInstanceEventStartTime(params:aws_sdk.ec2.ModifyInstanceEventStartTimeRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.ModifyInstanceEventStartTimeResult) -> Void):Request<aws_sdk.ec2.ModifyInstanceEventStartTimeResult, AWSError>;
	/**
		Modify the instance metadata parameters on a running or stopped instance. When you modify the parameters on a stopped instance, they are applied when the instance is started. When you modify the parameters on a running instance, the API responds with a state of “pending”. After the parameter modifications are successfully applied to the instance, the state of the modifications changes from “pending” to “applied” in subsequent describe-instances API calls. For more information, see Instance metadata and user data.
		
		Modify the instance metadata parameters on a running or stopped instance. When you modify the parameters on a stopped instance, they are applied when the instance is started. When you modify the parameters on a running instance, the API responds with a state of “pending”. After the parameter modifications are successfully applied to the instance, the state of the modifications changes from “pending” to “applied” in subsequent describe-instances API calls. For more information, see Instance metadata and user data.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.ModifyInstanceMetadataOptionsResult) -> Void):Request<aws_sdk.ec2.ModifyInstanceMetadataOptionsResult, AWSError> { })
	function modifyInstanceMetadataOptions(params:aws_sdk.ec2.ModifyInstanceMetadataOptionsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.ModifyInstanceMetadataOptionsResult) -> Void):Request<aws_sdk.ec2.ModifyInstanceMetadataOptionsResult, AWSError>;
	/**
		Modifies the placement attributes for a specified instance. You can do the following:   Modify the affinity between an instance and a Dedicated Host. When affinity is set to host and the instance is not associated with a specific Dedicated Host, the next time the instance is launched, it is automatically associated with the host on which it lands. If the instance is restarted or rebooted, this relationship persists.   Change the Dedicated Host with which an instance is associated.   Change the instance tenancy of an instance from host to dedicated, or from dedicated to host.   Move an instance to or from a placement group.   At least one attribute for affinity, host ID, tenancy, or placement group name must be specified in the request. Affinity and tenancy can be modified in the same request. To modify the host ID, tenancy, placement group, or partition for an instance, the instance must be in the stopped state.
		
		Modifies the placement attributes for a specified instance. You can do the following:   Modify the affinity between an instance and a Dedicated Host. When affinity is set to host and the instance is not associated with a specific Dedicated Host, the next time the instance is launched, it is automatically associated with the host on which it lands. If the instance is restarted or rebooted, this relationship persists.   Change the Dedicated Host with which an instance is associated.   Change the instance tenancy of an instance from host to dedicated, or from dedicated to host.   Move an instance to or from a placement group.   At least one attribute for affinity, host ID, tenancy, or placement group name must be specified in the request. Affinity and tenancy can be modified in the same request. To modify the host ID, tenancy, placement group, or partition for an instance, the instance must be in the stopped state.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.ModifyInstancePlacementResult) -> Void):Request<aws_sdk.ec2.ModifyInstancePlacementResult, AWSError> { })
	function modifyInstancePlacement(params:aws_sdk.ec2.ModifyInstancePlacementRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.ModifyInstancePlacementResult) -> Void):Request<aws_sdk.ec2.ModifyInstancePlacementResult, AWSError>;
	/**
		Modifies a launch template. You can specify which version of the launch template to set as the default version. When launching an instance, the default version applies when a launch template version is not specified.
		
		Modifies a launch template. You can specify which version of the launch template to set as the default version. When launching an instance, the default version applies when a launch template version is not specified.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.ModifyLaunchTemplateResult) -> Void):Request<aws_sdk.ec2.ModifyLaunchTemplateResult, AWSError> { })
	function modifyLaunchTemplate(params:aws_sdk.ec2.ModifyLaunchTemplateRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.ModifyLaunchTemplateResult) -> Void):Request<aws_sdk.ec2.ModifyLaunchTemplateResult, AWSError>;
	/**
		Modifies the specified managed prefix list. Adding or removing entries in a prefix list creates a new version of the prefix list. Changing the name of the prefix list does not affect the version. If you specify a current version number that does not match the true current version number, the request fails.
		
		Modifies the specified managed prefix list. Adding or removing entries in a prefix list creates a new version of the prefix list. Changing the name of the prefix list does not affect the version. If you specify a current version number that does not match the true current version number, the request fails.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.ModifyManagedPrefixListResult) -> Void):Request<aws_sdk.ec2.ModifyManagedPrefixListResult, AWSError> { })
	function modifyManagedPrefixList(params:aws_sdk.ec2.ModifyManagedPrefixListRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.ModifyManagedPrefixListResult) -> Void):Request<aws_sdk.ec2.ModifyManagedPrefixListResult, AWSError>;
	/**
		Modifies the specified network interface attribute. You can specify only one attribute at a time. You can use this action to attach and detach security groups from an existing EC2 instance.
		
		Modifies the specified network interface attribute. You can specify only one attribute at a time. You can use this action to attach and detach security groups from an existing EC2 instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function modifyNetworkInterfaceAttribute(params:aws_sdk.ec2.ModifyNetworkInterfaceAttributeRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Modifies the Availability Zone, instance count, instance type, or network platform (EC2-Classic or EC2-VPC) of your Reserved Instances. The Reserved Instances to be modified must be identical, except for Availability Zone, network platform, and instance type. For more information, see Modifying Reserved Instances in the Amazon Elastic Compute Cloud User Guide.
		
		Modifies the Availability Zone, instance count, instance type, or network platform (EC2-Classic or EC2-VPC) of your Reserved Instances. The Reserved Instances to be modified must be identical, except for Availability Zone, network platform, and instance type. For more information, see Modifying Reserved Instances in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.ModifyReservedInstancesResult) -> Void):Request<aws_sdk.ec2.ModifyReservedInstancesResult, AWSError> { })
	function modifyReservedInstances(params:aws_sdk.ec2.ModifyReservedInstancesRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.ModifyReservedInstancesResult) -> Void):Request<aws_sdk.ec2.ModifyReservedInstancesResult, AWSError>;
	/**
		Adds or removes permission settings for the specified snapshot. You may add or remove specified AWS account IDs from a snapshot's list of create volume permissions, but you cannot do both in a single operation. If you need to both add and remove account IDs for a snapshot, you must use multiple operations. You can make up to 500 modifications to a snapshot in a single operation. Encrypted snapshots and snapshots with AWS Marketplace product codes cannot be made public. Snapshots encrypted with your default CMK cannot be shared with other accounts. For more information about modifying snapshot permissions, see Sharing Snapshots in the Amazon Elastic Compute Cloud User Guide.
		
		Adds or removes permission settings for the specified snapshot. You may add or remove specified AWS account IDs from a snapshot's list of create volume permissions, but you cannot do both in a single operation. If you need to both add and remove account IDs for a snapshot, you must use multiple operations. You can make up to 500 modifications to a snapshot in a single operation. Encrypted snapshots and snapshots with AWS Marketplace product codes cannot be made public. Snapshots encrypted with your default CMK cannot be shared with other accounts. For more information about modifying snapshot permissions, see Sharing Snapshots in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function modifySnapshotAttribute(params:aws_sdk.ec2.ModifySnapshotAttributeRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Modifies the specified Spot Fleet request. You can only modify a Spot Fleet request of type maintain. While the Spot Fleet request is being modified, it is in the modifying state. To scale up your Spot Fleet, increase its target capacity. The Spot Fleet launches the additional Spot Instances according to the allocation strategy for the Spot Fleet request. If the allocation strategy is lowestPrice, the Spot Fleet launches instances using the Spot Instance pool with the lowest price. If the allocation strategy is diversified, the Spot Fleet distributes the instances across the Spot Instance pools. If the allocation strategy is capacityOptimized, Spot Fleet launches instances from Spot Instance pools with optimal capacity for the number of instances that are launching. To scale down your Spot Fleet, decrease its target capacity. First, the Spot Fleet cancels any open requests that exceed the new target capacity. You can request that the Spot Fleet terminate Spot Instances until the size of the fleet no longer exceeds the new target capacity. If the allocation strategy is lowestPrice, the Spot Fleet terminates the instances with the highest price per unit. If the allocation strategy is capacityOptimized, the Spot Fleet terminates the instances in the Spot Instance pools that have the least available Spot Instance capacity. If the allocation strategy is diversified, the Spot Fleet terminates instances across the Spot Instance pools. Alternatively, you can request that the Spot Fleet keep the fleet at its current size, but not replace any Spot Instances that are interrupted or that you terminate manually. If you are finished with your Spot Fleet for now, but will use it again later, you can set the target capacity to 0.
		
		Modifies the specified Spot Fleet request. You can only modify a Spot Fleet request of type maintain. While the Spot Fleet request is being modified, it is in the modifying state. To scale up your Spot Fleet, increase its target capacity. The Spot Fleet launches the additional Spot Instances according to the allocation strategy for the Spot Fleet request. If the allocation strategy is lowestPrice, the Spot Fleet launches instances using the Spot Instance pool with the lowest price. If the allocation strategy is diversified, the Spot Fleet distributes the instances across the Spot Instance pools. If the allocation strategy is capacityOptimized, Spot Fleet launches instances from Spot Instance pools with optimal capacity for the number of instances that are launching. To scale down your Spot Fleet, decrease its target capacity. First, the Spot Fleet cancels any open requests that exceed the new target capacity. You can request that the Spot Fleet terminate Spot Instances until the size of the fleet no longer exceeds the new target capacity. If the allocation strategy is lowestPrice, the Spot Fleet terminates the instances with the highest price per unit. If the allocation strategy is capacityOptimized, the Spot Fleet terminates the instances in the Spot Instance pools that have the least available Spot Instance capacity. If the allocation strategy is diversified, the Spot Fleet terminates instances across the Spot Instance pools. Alternatively, you can request that the Spot Fleet keep the fleet at its current size, but not replace any Spot Instances that are interrupted or that you terminate manually. If you are finished with your Spot Fleet for now, but will use it again later, you can set the target capacity to 0.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.ModifySpotFleetRequestResponse) -> Void):Request<aws_sdk.ec2.ModifySpotFleetRequestResponse, AWSError> { })
	function modifySpotFleetRequest(params:aws_sdk.ec2.ModifySpotFleetRequestRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.ModifySpotFleetRequestResponse) -> Void):Request<aws_sdk.ec2.ModifySpotFleetRequestResponse, AWSError>;
	/**
		Modifies a subnet attribute. You can only modify one attribute at a time.
		
		Modifies a subnet attribute. You can only modify one attribute at a time.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function modifySubnetAttribute(params:aws_sdk.ec2.ModifySubnetAttributeRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Allows or restricts mirroring network services.  By default, Amazon DNS network services are not eligible for Traffic Mirror. Use AddNetworkServices to add network services to a Traffic Mirror filter. When a network service is added to the Traffic Mirror filter, all traffic related to that network service will be mirrored. When you no longer want to mirror network services, use RemoveNetworkServices to remove the network services from the Traffic Mirror filter.  For information about filter rule properties, see Network Services in the Traffic Mirroring User Guide .
		
		Allows or restricts mirroring network services.  By default, Amazon DNS network services are not eligible for Traffic Mirror. Use AddNetworkServices to add network services to a Traffic Mirror filter. When a network service is added to the Traffic Mirror filter, all traffic related to that network service will be mirrored. When you no longer want to mirror network services, use RemoveNetworkServices to remove the network services from the Traffic Mirror filter.  For information about filter rule properties, see Network Services in the Traffic Mirroring User Guide .
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.ModifyTrafficMirrorFilterNetworkServicesResult) -> Void):Request<aws_sdk.ec2.ModifyTrafficMirrorFilterNetworkServicesResult, AWSError> { })
	function modifyTrafficMirrorFilterNetworkServices(params:aws_sdk.ec2.ModifyTrafficMirrorFilterNetworkServicesRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.ModifyTrafficMirrorFilterNetworkServicesResult) -> Void):Request<aws_sdk.ec2.ModifyTrafficMirrorFilterNetworkServicesResult, AWSError>;
	/**
		Modifies the specified Traffic Mirror rule.  DestinationCidrBlock and SourceCidrBlock must both be an IPv4 range or an IPv6 range.
		
		Modifies the specified Traffic Mirror rule.  DestinationCidrBlock and SourceCidrBlock must both be an IPv4 range or an IPv6 range.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.ModifyTrafficMirrorFilterRuleResult) -> Void):Request<aws_sdk.ec2.ModifyTrafficMirrorFilterRuleResult, AWSError> { })
	function modifyTrafficMirrorFilterRule(params:aws_sdk.ec2.ModifyTrafficMirrorFilterRuleRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.ModifyTrafficMirrorFilterRuleResult) -> Void):Request<aws_sdk.ec2.ModifyTrafficMirrorFilterRuleResult, AWSError>;
	/**
		Modifies a Traffic Mirror session.
		
		Modifies a Traffic Mirror session.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.ModifyTrafficMirrorSessionResult) -> Void):Request<aws_sdk.ec2.ModifyTrafficMirrorSessionResult, AWSError> { })
	function modifyTrafficMirrorSession(params:aws_sdk.ec2.ModifyTrafficMirrorSessionRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.ModifyTrafficMirrorSessionResult) -> Void):Request<aws_sdk.ec2.ModifyTrafficMirrorSessionResult, AWSError>;
	/**
		Modifies the specified VPC attachment.
		
		Modifies the specified VPC attachment.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.ModifyTransitGatewayVpcAttachmentResult) -> Void):Request<aws_sdk.ec2.ModifyTransitGatewayVpcAttachmentResult, AWSError> { })
	function modifyTransitGatewayVpcAttachment(params:aws_sdk.ec2.ModifyTransitGatewayVpcAttachmentRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.ModifyTransitGatewayVpcAttachmentResult) -> Void):Request<aws_sdk.ec2.ModifyTransitGatewayVpcAttachmentResult, AWSError>;
	/**
		You can modify several parameters of an existing EBS volume, including volume size, volume type, and IOPS capacity. If your EBS volume is attached to a current-generation EC2 instance type, you may be able to apply these changes without stopping the instance or detaching the volume from it. For more information about modifying an EBS volume running Linux, see Modifying the Size, IOPS, or Type of an EBS Volume on Linux. For more information about modifying an EBS volume running Windows, see Modifying the Size, IOPS, or Type of an EBS Volume on Windows.   When you complete a resize operation on your volume, you need to extend the volume's file-system size to take advantage of the new storage capacity. For information about extending a Linux file system, see Extending a Linux File System. For information about extending a Windows file system, see Extending a Windows File System.   You can use CloudWatch Events to check the status of a modification to an EBS volume. For information about CloudWatch Events, see the Amazon CloudWatch Events User Guide. You can also track the status of a modification using DescribeVolumesModifications. For information about tracking status changes using either method, see Monitoring Volume Modifications.  With previous-generation instance types, resizing an EBS volume may require detaching and reattaching the volume or stopping and restarting the instance. For more information, see Modifying the Size, IOPS, or Type of an EBS Volume on Linux and Modifying the Size, IOPS, or Type of an EBS Volume on Windows. If you reach the maximum volume modification rate per volume limit, you will need to wait at least six hours before applying further modifications to the affected EBS volume.
		
		You can modify several parameters of an existing EBS volume, including volume size, volume type, and IOPS capacity. If your EBS volume is attached to a current-generation EC2 instance type, you may be able to apply these changes without stopping the instance or detaching the volume from it. For more information about modifying an EBS volume running Linux, see Modifying the Size, IOPS, or Type of an EBS Volume on Linux. For more information about modifying an EBS volume running Windows, see Modifying the Size, IOPS, or Type of an EBS Volume on Windows.   When you complete a resize operation on your volume, you need to extend the volume's file-system size to take advantage of the new storage capacity. For information about extending a Linux file system, see Extending a Linux File System. For information about extending a Windows file system, see Extending a Windows File System.   You can use CloudWatch Events to check the status of a modification to an EBS volume. For information about CloudWatch Events, see the Amazon CloudWatch Events User Guide. You can also track the status of a modification using DescribeVolumesModifications. For information about tracking status changes using either method, see Monitoring Volume Modifications.  With previous-generation instance types, resizing an EBS volume may require detaching and reattaching the volume or stopping and restarting the instance. For more information, see Modifying the Size, IOPS, or Type of an EBS Volume on Linux and Modifying the Size, IOPS, or Type of an EBS Volume on Windows. If you reach the maximum volume modification rate per volume limit, you will need to wait at least six hours before applying further modifications to the affected EBS volume.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.ModifyVolumeResult) -> Void):Request<aws_sdk.ec2.ModifyVolumeResult, AWSError> { })
	function modifyVolume(params:aws_sdk.ec2.ModifyVolumeRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.ModifyVolumeResult) -> Void):Request<aws_sdk.ec2.ModifyVolumeResult, AWSError>;
	/**
		Modifies a volume attribute. By default, all I/O operations for the volume are suspended when the data on the volume is determined to be potentially inconsistent, to prevent undetectable, latent data corruption. The I/O access to the volume can be resumed by first enabling I/O access and then checking the data consistency on your volume. You can change the default behavior to resume I/O operations. We recommend that you change this only for boot volumes or for volumes that are stateless or disposable.
		
		Modifies a volume attribute. By default, all I/O operations for the volume are suspended when the data on the volume is determined to be potentially inconsistent, to prevent undetectable, latent data corruption. The I/O access to the volume can be resumed by first enabling I/O access and then checking the data consistency on your volume. You can change the default behavior to resume I/O operations. We recommend that you change this only for boot volumes or for volumes that are stateless or disposable.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function modifyVolumeAttribute(params:aws_sdk.ec2.ModifyVolumeAttributeRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Modifies the specified attribute of the specified VPC.
		
		Modifies the specified attribute of the specified VPC.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function modifyVpcAttribute(params:aws_sdk.ec2.ModifyVpcAttributeRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Modifies attributes of a specified VPC endpoint. The attributes that you can modify depend on the type of VPC endpoint (interface or gateway). For more information, see VPC Endpoints in the Amazon Virtual Private Cloud User Guide.
		
		Modifies attributes of a specified VPC endpoint. The attributes that you can modify depend on the type of VPC endpoint (interface or gateway). For more information, see VPC Endpoints in the Amazon Virtual Private Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.ModifyVpcEndpointResult) -> Void):Request<aws_sdk.ec2.ModifyVpcEndpointResult, AWSError> { })
	function modifyVpcEndpoint(params:aws_sdk.ec2.ModifyVpcEndpointRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.ModifyVpcEndpointResult) -> Void):Request<aws_sdk.ec2.ModifyVpcEndpointResult, AWSError>;
	/**
		Modifies a connection notification for VPC endpoint or VPC endpoint service. You can change the SNS topic for the notification, or the events for which to be notified.
		
		Modifies a connection notification for VPC endpoint or VPC endpoint service. You can change the SNS topic for the notification, or the events for which to be notified.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.ModifyVpcEndpointConnectionNotificationResult) -> Void):Request<aws_sdk.ec2.ModifyVpcEndpointConnectionNotificationResult, AWSError> { })
	function modifyVpcEndpointConnectionNotification(params:aws_sdk.ec2.ModifyVpcEndpointConnectionNotificationRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.ModifyVpcEndpointConnectionNotificationResult) -> Void):Request<aws_sdk.ec2.ModifyVpcEndpointConnectionNotificationResult, AWSError>;
	/**
		Modifies the attributes of your VPC endpoint service configuration. You can change the Network Load Balancers for your service, and you can specify whether acceptance is required for requests to connect to your endpoint service through an interface VPC endpoint. If you set or modify the private DNS name, you must prove that you own the private DNS domain name. For more information, see VPC Endpoint Service Private DNS Name Verification in the Amazon Virtual Private Cloud User Guide.
		
		Modifies the attributes of your VPC endpoint service configuration. You can change the Network Load Balancers for your service, and you can specify whether acceptance is required for requests to connect to your endpoint service through an interface VPC endpoint. If you set or modify the private DNS name, you must prove that you own the private DNS domain name. For more information, see VPC Endpoint Service Private DNS Name Verification in the Amazon Virtual Private Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.ModifyVpcEndpointServiceConfigurationResult) -> Void):Request<aws_sdk.ec2.ModifyVpcEndpointServiceConfigurationResult, AWSError> { })
	function modifyVpcEndpointServiceConfiguration(params:aws_sdk.ec2.ModifyVpcEndpointServiceConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.ModifyVpcEndpointServiceConfigurationResult) -> Void):Request<aws_sdk.ec2.ModifyVpcEndpointServiceConfigurationResult, AWSError>;
	/**
		Modifies the permissions for your VPC endpoint service. You can add or remove permissions for service consumers (IAM users, IAM roles, and AWS accounts) to connect to your endpoint service. If you grant permissions to all principals, the service is public. Any users who know the name of a public service can send a request to attach an endpoint. If the service does not require manual approval, attachments are automatically approved.
		
		Modifies the permissions for your VPC endpoint service. You can add or remove permissions for service consumers (IAM users, IAM roles, and AWS accounts) to connect to your endpoint service. If you grant permissions to all principals, the service is public. Any users who know the name of a public service can send a request to attach an endpoint. If the service does not require manual approval, attachments are automatically approved.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.ModifyVpcEndpointServicePermissionsResult) -> Void):Request<aws_sdk.ec2.ModifyVpcEndpointServicePermissionsResult, AWSError> { })
	function modifyVpcEndpointServicePermissions(params:aws_sdk.ec2.ModifyVpcEndpointServicePermissionsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.ModifyVpcEndpointServicePermissionsResult) -> Void):Request<aws_sdk.ec2.ModifyVpcEndpointServicePermissionsResult, AWSError>;
	/**
		Modifies the VPC peering connection options on one side of a VPC peering connection. You can do the following:   Enable/disable communication over the peering connection between an EC2-Classic instance that's linked to your VPC (using ClassicLink) and instances in the peer VPC.   Enable/disable communication over the peering connection between instances in your VPC and an EC2-Classic instance that's linked to the peer VPC.   Enable/disable the ability to resolve public DNS hostnames to private IP addresses when queried from instances in the peer VPC.   If the peered VPCs are in the same AWS account, you can enable DNS resolution for queries from the local VPC. This ensures that queries from the local VPC resolve to private IP addresses in the peer VPC. This option is not available if the peered VPCs are in different AWS accounts or different Regions. For peered VPCs in different AWS accounts, each AWS account owner must initiate a separate request to modify the peering connection options. For inter-region peering connections, you must use the Region for the requester VPC to modify the requester VPC peering options and the Region for the accepter VPC to modify the accepter VPC peering options. To verify which VPCs are the accepter and the requester for a VPC peering connection, use the DescribeVpcPeeringConnections command.
		
		Modifies the VPC peering connection options on one side of a VPC peering connection. You can do the following:   Enable/disable communication over the peering connection between an EC2-Classic instance that's linked to your VPC (using ClassicLink) and instances in the peer VPC.   Enable/disable communication over the peering connection between instances in your VPC and an EC2-Classic instance that's linked to the peer VPC.   Enable/disable the ability to resolve public DNS hostnames to private IP addresses when queried from instances in the peer VPC.   If the peered VPCs are in the same AWS account, you can enable DNS resolution for queries from the local VPC. This ensures that queries from the local VPC resolve to private IP addresses in the peer VPC. This option is not available if the peered VPCs are in different AWS accounts or different Regions. For peered VPCs in different AWS accounts, each AWS account owner must initiate a separate request to modify the peering connection options. For inter-region peering connections, you must use the Region for the requester VPC to modify the requester VPC peering options and the Region for the accepter VPC to modify the accepter VPC peering options. To verify which VPCs are the accepter and the requester for a VPC peering connection, use the DescribeVpcPeeringConnections command.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.ModifyVpcPeeringConnectionOptionsResult) -> Void):Request<aws_sdk.ec2.ModifyVpcPeeringConnectionOptionsResult, AWSError> { })
	function modifyVpcPeeringConnectionOptions(params:aws_sdk.ec2.ModifyVpcPeeringConnectionOptionsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.ModifyVpcPeeringConnectionOptionsResult) -> Void):Request<aws_sdk.ec2.ModifyVpcPeeringConnectionOptionsResult, AWSError>;
	/**
		Modifies the instance tenancy attribute of the specified VPC. You can change the instance tenancy attribute of a VPC to default only. You cannot change the instance tenancy attribute to dedicated. After you modify the tenancy of the VPC, any new instances that you launch into the VPC have a tenancy of default, unless you specify otherwise during launch. The tenancy of any existing instances in the VPC is not affected. For more information, see Dedicated Instances in the Amazon Elastic Compute Cloud User Guide.
		
		Modifies the instance tenancy attribute of the specified VPC. You can change the instance tenancy attribute of a VPC to default only. You cannot change the instance tenancy attribute to dedicated. After you modify the tenancy of the VPC, any new instances that you launch into the VPC have a tenancy of default, unless you specify otherwise during launch. The tenancy of any existing instances in the VPC is not affected. For more information, see Dedicated Instances in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.ModifyVpcTenancyResult) -> Void):Request<aws_sdk.ec2.ModifyVpcTenancyResult, AWSError> { })
	function modifyVpcTenancy(params:aws_sdk.ec2.ModifyVpcTenancyRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.ModifyVpcTenancyResult) -> Void):Request<aws_sdk.ec2.ModifyVpcTenancyResult, AWSError>;
	/**
		Modifies the customer gateway or the target gateway of an AWS Site-to-Site VPN connection. To modify the target gateway, the following migration options are available:   An existing virtual private gateway to a new virtual private gateway   An existing virtual private gateway to a transit gateway   An existing transit gateway to a new transit gateway   An existing transit gateway to a virtual private gateway   Before you perform the migration to the new gateway, you must configure the new gateway. Use CreateVpnGateway to create a virtual private gateway, or CreateTransitGateway to create a transit gateway. This step is required when you migrate from a virtual private gateway with static routes to a transit gateway.  You must delete the static routes before you migrate to the new gateway. Keep a copy of the static route before you delete it. You will need to add back these routes to the transit gateway after the VPN connection migration is complete. After you migrate to the new gateway, you might need to modify your VPC route table. Use CreateRoute and DeleteRoute to make the changes described in VPN Gateway Target Modification Required VPC Route Table Updates in the AWS Site-to-Site VPN User Guide.  When the new gateway is a transit gateway, modify the transit gateway route table to allow traffic between the VPC and the AWS Site-to-Site VPN connection. Use CreateTransitGatewayRoute to add the routes.  If you deleted VPN static routes, you must add the static routes to the transit gateway route table. After you perform this operation, the AWS VPN endpoint's IP addresses on the AWS side and the tunnel options remain intact. Your AWS Site-to-Site VPN connection will be temporarily unavailable for a brief period while we provision the new endpoints.
		
		Modifies the customer gateway or the target gateway of an AWS Site-to-Site VPN connection. To modify the target gateway, the following migration options are available:   An existing virtual private gateway to a new virtual private gateway   An existing virtual private gateway to a transit gateway   An existing transit gateway to a new transit gateway   An existing transit gateway to a virtual private gateway   Before you perform the migration to the new gateway, you must configure the new gateway. Use CreateVpnGateway to create a virtual private gateway, or CreateTransitGateway to create a transit gateway. This step is required when you migrate from a virtual private gateway with static routes to a transit gateway.  You must delete the static routes before you migrate to the new gateway. Keep a copy of the static route before you delete it. You will need to add back these routes to the transit gateway after the VPN connection migration is complete. After you migrate to the new gateway, you might need to modify your VPC route table. Use CreateRoute and DeleteRoute to make the changes described in VPN Gateway Target Modification Required VPC Route Table Updates in the AWS Site-to-Site VPN User Guide.  When the new gateway is a transit gateway, modify the transit gateway route table to allow traffic between the VPC and the AWS Site-to-Site VPN connection. Use CreateTransitGatewayRoute to add the routes.  If you deleted VPN static routes, you must add the static routes to the transit gateway route table. After you perform this operation, the AWS VPN endpoint's IP addresses on the AWS side and the tunnel options remain intact. Your AWS Site-to-Site VPN connection will be temporarily unavailable for a brief period while we provision the new endpoints.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.ModifyVpnConnectionResult) -> Void):Request<aws_sdk.ec2.ModifyVpnConnectionResult, AWSError> { })
	function modifyVpnConnection(params:aws_sdk.ec2.ModifyVpnConnectionRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.ModifyVpnConnectionResult) -> Void):Request<aws_sdk.ec2.ModifyVpnConnectionResult, AWSError>;
	/**
		Modifies the VPN tunnel endpoint certificate.
		
		Modifies the VPN tunnel endpoint certificate.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.ModifyVpnTunnelCertificateResult) -> Void):Request<aws_sdk.ec2.ModifyVpnTunnelCertificateResult, AWSError> { })
	function modifyVpnTunnelCertificate(params:aws_sdk.ec2.ModifyVpnTunnelCertificateRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.ModifyVpnTunnelCertificateResult) -> Void):Request<aws_sdk.ec2.ModifyVpnTunnelCertificateResult, AWSError>;
	/**
		Modifies the options for a VPN tunnel in an AWS Site-to-Site VPN connection. You can modify multiple options for a tunnel in a single request, but you can only modify one tunnel at a time. For more information, see Site-to-Site VPN Tunnel Options for Your Site-to-Site VPN Connection in the AWS Site-to-Site VPN User Guide.
		
		Modifies the options for a VPN tunnel in an AWS Site-to-Site VPN connection. You can modify multiple options for a tunnel in a single request, but you can only modify one tunnel at a time. For more information, see Site-to-Site VPN Tunnel Options for Your Site-to-Site VPN Connection in the AWS Site-to-Site VPN User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.ModifyVpnTunnelOptionsResult) -> Void):Request<aws_sdk.ec2.ModifyVpnTunnelOptionsResult, AWSError> { })
	function modifyVpnTunnelOptions(params:aws_sdk.ec2.ModifyVpnTunnelOptionsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.ModifyVpnTunnelOptionsResult) -> Void):Request<aws_sdk.ec2.ModifyVpnTunnelOptionsResult, AWSError>;
	/**
		Enables detailed monitoring for a running instance. Otherwise, basic monitoring is enabled. For more information, see Monitoring your instances and volumes in the Amazon Elastic Compute Cloud User Guide. To disable detailed monitoring, see .
		
		Enables detailed monitoring for a running instance. Otherwise, basic monitoring is enabled. For more information, see Monitoring your instances and volumes in the Amazon Elastic Compute Cloud User Guide. To disable detailed monitoring, see .
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.MonitorInstancesResult) -> Void):Request<aws_sdk.ec2.MonitorInstancesResult, AWSError> { })
	function monitorInstances(params:aws_sdk.ec2.MonitorInstancesRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.MonitorInstancesResult) -> Void):Request<aws_sdk.ec2.MonitorInstancesResult, AWSError>;
	/**
		Moves an Elastic IP address from the EC2-Classic platform to the EC2-VPC platform. The Elastic IP address must be allocated to your account for more than 24 hours, and it must not be associated with an instance. After the Elastic IP address is moved, it is no longer available for use in the EC2-Classic platform, unless you move it back using the RestoreAddressToClassic request. You cannot move an Elastic IP address that was originally allocated for use in the EC2-VPC platform to the EC2-Classic platform.
		
		Moves an Elastic IP address from the EC2-Classic platform to the EC2-VPC platform. The Elastic IP address must be allocated to your account for more than 24 hours, and it must not be associated with an instance. After the Elastic IP address is moved, it is no longer available for use in the EC2-Classic platform, unless you move it back using the RestoreAddressToClassic request. You cannot move an Elastic IP address that was originally allocated for use in the EC2-VPC platform to the EC2-Classic platform.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.MoveAddressToVpcResult) -> Void):Request<aws_sdk.ec2.MoveAddressToVpcResult, AWSError> { })
	function moveAddressToVpc(params:aws_sdk.ec2.MoveAddressToVpcRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.MoveAddressToVpcResult) -> Void):Request<aws_sdk.ec2.MoveAddressToVpcResult, AWSError>;
	/**
		Provisions an IPv4 or IPv6 address range for use with your AWS resources through bring your own IP addresses (BYOIP) and creates a corresponding address pool. After the address range is provisioned, it is ready to be advertised using AdvertiseByoipCidr. AWS verifies that you own the address range and are authorized to advertise it. You must ensure that the address range is registered to you and that you created an RPKI ROA to authorize Amazon ASNs 16509 and 14618 to advertise the address range. For more information, see Bring Your Own IP Addresses (BYOIP) in the Amazon Elastic Compute Cloud User Guide. Provisioning an address range is an asynchronous operation, so the call returns immediately, but the address range is not ready to use until its status changes from pending-provision to provisioned. To monitor the status of an address range, use DescribeByoipCidrs. To allocate an Elastic IP address from your IPv4 address pool, use AllocateAddress with either the specific address from the address pool or the ID of the address pool.
		
		Provisions an IPv4 or IPv6 address range for use with your AWS resources through bring your own IP addresses (BYOIP) and creates a corresponding address pool. After the address range is provisioned, it is ready to be advertised using AdvertiseByoipCidr. AWS verifies that you own the address range and are authorized to advertise it. You must ensure that the address range is registered to you and that you created an RPKI ROA to authorize Amazon ASNs 16509 and 14618 to advertise the address range. For more information, see Bring Your Own IP Addresses (BYOIP) in the Amazon Elastic Compute Cloud User Guide. Provisioning an address range is an asynchronous operation, so the call returns immediately, but the address range is not ready to use until its status changes from pending-provision to provisioned. To monitor the status of an address range, use DescribeByoipCidrs. To allocate an Elastic IP address from your IPv4 address pool, use AllocateAddress with either the specific address from the address pool or the ID of the address pool.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.ProvisionByoipCidrResult) -> Void):Request<aws_sdk.ec2.ProvisionByoipCidrResult, AWSError> { })
	function provisionByoipCidr(params:aws_sdk.ec2.ProvisionByoipCidrRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.ProvisionByoipCidrResult) -> Void):Request<aws_sdk.ec2.ProvisionByoipCidrResult, AWSError>;
	/**
		Purchase a reservation with configurations that match those of your Dedicated Host. You must have active Dedicated Hosts in your account before you purchase a reservation. This action results in the specified reservation being purchased and charged to your account.
		
		Purchase a reservation with configurations that match those of your Dedicated Host. You must have active Dedicated Hosts in your account before you purchase a reservation. This action results in the specified reservation being purchased and charged to your account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.PurchaseHostReservationResult) -> Void):Request<aws_sdk.ec2.PurchaseHostReservationResult, AWSError> { })
	function purchaseHostReservation(params:aws_sdk.ec2.PurchaseHostReservationRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.PurchaseHostReservationResult) -> Void):Request<aws_sdk.ec2.PurchaseHostReservationResult, AWSError>;
	/**
		Purchases a Reserved Instance for use with your account. With Reserved Instances, you pay a lower hourly rate compared to On-Demand instance pricing. Use DescribeReservedInstancesOfferings to get a list of Reserved Instance offerings that match your specifications. After you've purchased a Reserved Instance, you can check for your new Reserved Instance with DescribeReservedInstances. To queue a purchase for a future date and time, specify a purchase time. If you do not specify a purchase time, the default is the current time. For more information, see Reserved Instances and Reserved Instance Marketplace in the Amazon Elastic Compute Cloud User Guide.
		
		Purchases a Reserved Instance for use with your account. With Reserved Instances, you pay a lower hourly rate compared to On-Demand instance pricing. Use DescribeReservedInstancesOfferings to get a list of Reserved Instance offerings that match your specifications. After you've purchased a Reserved Instance, you can check for your new Reserved Instance with DescribeReservedInstances. To queue a purchase for a future date and time, specify a purchase time. If you do not specify a purchase time, the default is the current time. For more information, see Reserved Instances and Reserved Instance Marketplace in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.PurchaseReservedInstancesOfferingResult) -> Void):Request<aws_sdk.ec2.PurchaseReservedInstancesOfferingResult, AWSError> { })
	function purchaseReservedInstancesOffering(params:aws_sdk.ec2.PurchaseReservedInstancesOfferingRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.PurchaseReservedInstancesOfferingResult) -> Void):Request<aws_sdk.ec2.PurchaseReservedInstancesOfferingResult, AWSError>;
	/**
		Purchases the Scheduled Instances with the specified schedule. Scheduled Instances enable you to purchase Amazon EC2 compute capacity by the hour for a one-year term. Before you can purchase a Scheduled Instance, you must call DescribeScheduledInstanceAvailability to check for available schedules and obtain a purchase token. After you purchase a Scheduled Instance, you must call RunScheduledInstances during each scheduled time period. After you purchase a Scheduled Instance, you can't cancel, modify, or resell your purchase.
		
		Purchases the Scheduled Instances with the specified schedule. Scheduled Instances enable you to purchase Amazon EC2 compute capacity by the hour for a one-year term. Before you can purchase a Scheduled Instance, you must call DescribeScheduledInstanceAvailability to check for available schedules and obtain a purchase token. After you purchase a Scheduled Instance, you must call RunScheduledInstances during each scheduled time period. After you purchase a Scheduled Instance, you can't cancel, modify, or resell your purchase.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.PurchaseScheduledInstancesResult) -> Void):Request<aws_sdk.ec2.PurchaseScheduledInstancesResult, AWSError> { })
	function purchaseScheduledInstances(params:aws_sdk.ec2.PurchaseScheduledInstancesRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.PurchaseScheduledInstancesResult) -> Void):Request<aws_sdk.ec2.PurchaseScheduledInstancesResult, AWSError>;
	/**
		Requests a reboot of the specified instances. This operation is asynchronous; it only queues a request to reboot the specified instances. The operation succeeds if the instances are valid and belong to you. Requests to reboot terminated instances are ignored. If an instance does not cleanly shut down within four minutes, Amazon EC2 performs a hard reboot. For more information about troubleshooting, see Getting console output and rebooting instances in the Amazon Elastic Compute Cloud User Guide.
		
		Requests a reboot of the specified instances. This operation is asynchronous; it only queues a request to reboot the specified instances. The operation succeeds if the instances are valid and belong to you. Requests to reboot terminated instances are ignored. If an instance does not cleanly shut down within four minutes, Amazon EC2 performs a hard reboot. For more information about troubleshooting, see Getting console output and rebooting instances in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function rebootInstances(params:aws_sdk.ec2.RebootInstancesRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Registers an AMI. When you're creating an AMI, this is the final step you must complete before you can launch an instance from the AMI. For more information about creating AMIs, see Creating your own AMIs in the Amazon Elastic Compute Cloud User Guide.  For Amazon EBS-backed instances, CreateImage creates and registers the AMI in a single request, so you don't have to register the AMI yourself.  You can also use RegisterImage to create an Amazon EBS-backed Linux AMI from a snapshot of a root device volume. You specify the snapshot using the block device mapping. For more information, see Launching a Linux instance from a backup in the Amazon Elastic Compute Cloud User Guide. If any snapshots have AWS Marketplace product codes, they are copied to the new AMI. Windows and some Linux distributions, such as Red Hat Enterprise Linux (RHEL) and SUSE Linux Enterprise Server (SLES), use the EC2 billing product code associated with an AMI to verify the subscription status for package updates. To create a new AMI for operating systems that require a billing product code, instead of registering the AMI, do the following to preserve the billing product code association:   Launch an instance from an existing AMI with that billing product code.   Customize the instance.   Create an AMI from the instance using CreateImage.   If you purchase a Reserved Instance to apply to an On-Demand Instance that was launched from an AMI with a billing product code, make sure that the Reserved Instance has the matching billing product code. If you purchase a Reserved Instance without the matching billing product code, the Reserved Instance will not be applied to the On-Demand Instance. For information about how to obtain the platform details and billing information of an AMI, see Obtaining billing information in the Amazon Elastic Compute Cloud User Guide. If needed, you can deregister an AMI at any time. Any modifications you make to an AMI backed by an instance store volume invalidates its registration. If you make changes to an image, deregister the previous image and register the new image.
		
		Registers an AMI. When you're creating an AMI, this is the final step you must complete before you can launch an instance from the AMI. For more information about creating AMIs, see Creating your own AMIs in the Amazon Elastic Compute Cloud User Guide.  For Amazon EBS-backed instances, CreateImage creates and registers the AMI in a single request, so you don't have to register the AMI yourself.  You can also use RegisterImage to create an Amazon EBS-backed Linux AMI from a snapshot of a root device volume. You specify the snapshot using the block device mapping. For more information, see Launching a Linux instance from a backup in the Amazon Elastic Compute Cloud User Guide. If any snapshots have AWS Marketplace product codes, they are copied to the new AMI. Windows and some Linux distributions, such as Red Hat Enterprise Linux (RHEL) and SUSE Linux Enterprise Server (SLES), use the EC2 billing product code associated with an AMI to verify the subscription status for package updates. To create a new AMI for operating systems that require a billing product code, instead of registering the AMI, do the following to preserve the billing product code association:   Launch an instance from an existing AMI with that billing product code.   Customize the instance.   Create an AMI from the instance using CreateImage.   If you purchase a Reserved Instance to apply to an On-Demand Instance that was launched from an AMI with a billing product code, make sure that the Reserved Instance has the matching billing product code. If you purchase a Reserved Instance without the matching billing product code, the Reserved Instance will not be applied to the On-Demand Instance. For information about how to obtain the platform details and billing information of an AMI, see Obtaining billing information in the Amazon Elastic Compute Cloud User Guide. If needed, you can deregister an AMI at any time. Any modifications you make to an AMI backed by an instance store volume invalidates its registration. If you make changes to an image, deregister the previous image and register the new image.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.RegisterImageResult) -> Void):Request<aws_sdk.ec2.RegisterImageResult, AWSError> { })
	function registerImage(params:aws_sdk.ec2.RegisterImageRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.RegisterImageResult) -> Void):Request<aws_sdk.ec2.RegisterImageResult, AWSError>;
	/**
		Registers a set of tag keys to include in scheduled event notifications for your resources.  To remove tags, use .
		
		Registers a set of tag keys to include in scheduled event notifications for your resources.  To remove tags, use .
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.RegisterInstanceEventNotificationAttributesResult) -> Void):Request<aws_sdk.ec2.RegisterInstanceEventNotificationAttributesResult, AWSError> { })
	function registerInstanceEventNotificationAttributes(params:aws_sdk.ec2.RegisterInstanceEventNotificationAttributesRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.RegisterInstanceEventNotificationAttributesResult) -> Void):Request<aws_sdk.ec2.RegisterInstanceEventNotificationAttributesResult, AWSError>;
	/**
		Registers members (network interfaces) with the transit gateway multicast group. A member is a network interface associated with a supported EC2 instance that receives multicast traffic. For information about supported instances, see Multicast Consideration in Amazon VPC Transit Gateways. After you add the members, use SearchTransitGatewayMulticastGroups to verify that the members were added to the transit gateway multicast group.
		
		Registers members (network interfaces) with the transit gateway multicast group. A member is a network interface associated with a supported EC2 instance that receives multicast traffic. For information about supported instances, see Multicast Consideration in Amazon VPC Transit Gateways. After you add the members, use SearchTransitGatewayMulticastGroups to verify that the members were added to the transit gateway multicast group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.RegisterTransitGatewayMulticastGroupMembersResult) -> Void):Request<aws_sdk.ec2.RegisterTransitGatewayMulticastGroupMembersResult, AWSError> { })
	function registerTransitGatewayMulticastGroupMembers(params:aws_sdk.ec2.RegisterTransitGatewayMulticastGroupMembersRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.RegisterTransitGatewayMulticastGroupMembersResult) -> Void):Request<aws_sdk.ec2.RegisterTransitGatewayMulticastGroupMembersResult, AWSError>;
	/**
		Registers sources (network interfaces) with the specified transit gateway multicast group. A multicast source is a network interface attached to a supported instance that sends multicast traffic. For information about supported instances, see Multicast Considerations in Amazon VPC Transit Gateways. After you add the source, use SearchTransitGatewayMulticastGroups to verify that the source was added to the multicast group.
		
		Registers sources (network interfaces) with the specified transit gateway multicast group. A multicast source is a network interface attached to a supported instance that sends multicast traffic. For information about supported instances, see Multicast Considerations in Amazon VPC Transit Gateways. After you add the source, use SearchTransitGatewayMulticastGroups to verify that the source was added to the multicast group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.RegisterTransitGatewayMulticastGroupSourcesResult) -> Void):Request<aws_sdk.ec2.RegisterTransitGatewayMulticastGroupSourcesResult, AWSError> { })
	function registerTransitGatewayMulticastGroupSources(params:aws_sdk.ec2.RegisterTransitGatewayMulticastGroupSourcesRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.RegisterTransitGatewayMulticastGroupSourcesResult) -> Void):Request<aws_sdk.ec2.RegisterTransitGatewayMulticastGroupSourcesResult, AWSError>;
	/**
		Rejects a transit gateway peering attachment request.
		
		Rejects a transit gateway peering attachment request.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.RejectTransitGatewayPeeringAttachmentResult) -> Void):Request<aws_sdk.ec2.RejectTransitGatewayPeeringAttachmentResult, AWSError> { })
	function rejectTransitGatewayPeeringAttachment(params:aws_sdk.ec2.RejectTransitGatewayPeeringAttachmentRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.RejectTransitGatewayPeeringAttachmentResult) -> Void):Request<aws_sdk.ec2.RejectTransitGatewayPeeringAttachmentResult, AWSError>;
	/**
		Rejects a request to attach a VPC to a transit gateway. The VPC attachment must be in the pendingAcceptance state. Use DescribeTransitGatewayVpcAttachments to view your pending VPC attachment requests. Use AcceptTransitGatewayVpcAttachment to accept a VPC attachment request.
		
		Rejects a request to attach a VPC to a transit gateway. The VPC attachment must be in the pendingAcceptance state. Use DescribeTransitGatewayVpcAttachments to view your pending VPC attachment requests. Use AcceptTransitGatewayVpcAttachment to accept a VPC attachment request.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.RejectTransitGatewayVpcAttachmentResult) -> Void):Request<aws_sdk.ec2.RejectTransitGatewayVpcAttachmentResult, AWSError> { })
	function rejectTransitGatewayVpcAttachment(params:aws_sdk.ec2.RejectTransitGatewayVpcAttachmentRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.RejectTransitGatewayVpcAttachmentResult) -> Void):Request<aws_sdk.ec2.RejectTransitGatewayVpcAttachmentResult, AWSError>;
	/**
		Rejects one or more VPC endpoint connection requests to your VPC endpoint service.
		
		Rejects one or more VPC endpoint connection requests to your VPC endpoint service.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.RejectVpcEndpointConnectionsResult) -> Void):Request<aws_sdk.ec2.RejectVpcEndpointConnectionsResult, AWSError> { })
	function rejectVpcEndpointConnections(params:aws_sdk.ec2.RejectVpcEndpointConnectionsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.RejectVpcEndpointConnectionsResult) -> Void):Request<aws_sdk.ec2.RejectVpcEndpointConnectionsResult, AWSError>;
	/**
		Rejects a VPC peering connection request. The VPC peering connection must be in the pending-acceptance state. Use the DescribeVpcPeeringConnections request to view your outstanding VPC peering connection requests. To delete an active VPC peering connection, or to delete a VPC peering connection request that you initiated, use DeleteVpcPeeringConnection.
		
		Rejects a VPC peering connection request. The VPC peering connection must be in the pending-acceptance state. Use the DescribeVpcPeeringConnections request to view your outstanding VPC peering connection requests. To delete an active VPC peering connection, or to delete a VPC peering connection request that you initiated, use DeleteVpcPeeringConnection.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.RejectVpcPeeringConnectionResult) -> Void):Request<aws_sdk.ec2.RejectVpcPeeringConnectionResult, AWSError> { })
	function rejectVpcPeeringConnection(params:aws_sdk.ec2.RejectVpcPeeringConnectionRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.RejectVpcPeeringConnectionResult) -> Void):Request<aws_sdk.ec2.RejectVpcPeeringConnectionResult, AWSError>;
	/**
		Releases the specified Elastic IP address. [EC2-Classic, default VPC] Releasing an Elastic IP address automatically disassociates it from any instance that it's associated with. To disassociate an Elastic IP address without releasing it, use DisassociateAddress. [Nondefault VPC] You must use DisassociateAddress to disassociate the Elastic IP address before you can release it. Otherwise, Amazon EC2 returns an error (InvalidIPAddress.InUse). After releasing an Elastic IP address, it is released to the IP address pool. Be sure to update your DNS records and any servers or devices that communicate with the address. If you attempt to release an Elastic IP address that you already released, you'll get an AuthFailure error if the address is already allocated to another AWS account. [EC2-VPC] After you release an Elastic IP address for use in a VPC, you might be able to recover it. For more information, see AllocateAddress.
		
		Releases the specified Elastic IP address. [EC2-Classic, default VPC] Releasing an Elastic IP address automatically disassociates it from any instance that it's associated with. To disassociate an Elastic IP address without releasing it, use DisassociateAddress. [Nondefault VPC] You must use DisassociateAddress to disassociate the Elastic IP address before you can release it. Otherwise, Amazon EC2 returns an error (InvalidIPAddress.InUse). After releasing an Elastic IP address, it is released to the IP address pool. Be sure to update your DNS records and any servers or devices that communicate with the address. If you attempt to release an Elastic IP address that you already released, you'll get an AuthFailure error if the address is already allocated to another AWS account. [EC2-VPC] After you release an Elastic IP address for use in a VPC, you might be able to recover it. For more information, see AllocateAddress.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function releaseAddress(params:aws_sdk.ec2.ReleaseAddressRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		When you no longer want to use an On-Demand Dedicated Host it can be released. On-Demand billing is stopped and the host goes into released state. The host ID of Dedicated Hosts that have been released can no longer be specified in another request, for example, to modify the host. You must stop or terminate all instances on a host before it can be released. When Dedicated Hosts are released, it may take some time for them to stop counting toward your limit and you may receive capacity errors when trying to allocate new Dedicated Hosts. Wait a few minutes and then try again. Released hosts still appear in a DescribeHosts response.
		
		When you no longer want to use an On-Demand Dedicated Host it can be released. On-Demand billing is stopped and the host goes into released state. The host ID of Dedicated Hosts that have been released can no longer be specified in another request, for example, to modify the host. You must stop or terminate all instances on a host before it can be released. When Dedicated Hosts are released, it may take some time for them to stop counting toward your limit and you may receive capacity errors when trying to allocate new Dedicated Hosts. Wait a few minutes and then try again. Released hosts still appear in a DescribeHosts response.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.ReleaseHostsResult) -> Void):Request<aws_sdk.ec2.ReleaseHostsResult, AWSError> { })
	function releaseHosts(params:aws_sdk.ec2.ReleaseHostsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.ReleaseHostsResult) -> Void):Request<aws_sdk.ec2.ReleaseHostsResult, AWSError>;
	/**
		Replaces an IAM instance profile for the specified running instance. You can use this action to change the IAM instance profile that's associated with an instance without having to disassociate the existing IAM instance profile first. Use DescribeIamInstanceProfileAssociations to get the association ID.
		
		Replaces an IAM instance profile for the specified running instance. You can use this action to change the IAM instance profile that's associated with an instance without having to disassociate the existing IAM instance profile first. Use DescribeIamInstanceProfileAssociations to get the association ID.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.ReplaceIamInstanceProfileAssociationResult) -> Void):Request<aws_sdk.ec2.ReplaceIamInstanceProfileAssociationResult, AWSError> { })
	function replaceIamInstanceProfileAssociation(params:aws_sdk.ec2.ReplaceIamInstanceProfileAssociationRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.ReplaceIamInstanceProfileAssociationResult) -> Void):Request<aws_sdk.ec2.ReplaceIamInstanceProfileAssociationResult, AWSError>;
	/**
		Changes which network ACL a subnet is associated with. By default when you create a subnet, it's automatically associated with the default network ACL. For more information, see Network ACLs in the Amazon Virtual Private Cloud User Guide. This is an idempotent operation.
		
		Changes which network ACL a subnet is associated with. By default when you create a subnet, it's automatically associated with the default network ACL. For more information, see Network ACLs in the Amazon Virtual Private Cloud User Guide. This is an idempotent operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.ReplaceNetworkAclAssociationResult) -> Void):Request<aws_sdk.ec2.ReplaceNetworkAclAssociationResult, AWSError> { })
	function replaceNetworkAclAssociation(params:aws_sdk.ec2.ReplaceNetworkAclAssociationRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.ReplaceNetworkAclAssociationResult) -> Void):Request<aws_sdk.ec2.ReplaceNetworkAclAssociationResult, AWSError>;
	/**
		Replaces an entry (rule) in a network ACL. For more information, see Network ACLs in the Amazon Virtual Private Cloud User Guide.
		
		Replaces an entry (rule) in a network ACL. For more information, see Network ACLs in the Amazon Virtual Private Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function replaceNetworkAclEntry(params:aws_sdk.ec2.ReplaceNetworkAclEntryRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Replaces an existing route within a route table in a VPC. You must provide only one of the following: internet gateway, virtual private gateway, NAT instance, NAT gateway, VPC peering connection, network interface, egress-only internet gateway, or transit gateway. For more information, see Route Tables in the Amazon Virtual Private Cloud User Guide.
		
		Replaces an existing route within a route table in a VPC. You must provide only one of the following: internet gateway, virtual private gateway, NAT instance, NAT gateway, VPC peering connection, network interface, egress-only internet gateway, or transit gateway. For more information, see Route Tables in the Amazon Virtual Private Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function replaceRoute(params:aws_sdk.ec2.ReplaceRouteRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Changes the route table associated with a given subnet, internet gateway, or virtual private gateway in a VPC. After the operation completes, the subnet or gateway uses the routes in the new route table. For more information about route tables, see Route Tables in the Amazon Virtual Private Cloud User Guide. You can also use this operation to change which table is the main route table in the VPC. Specify the main route table's association ID and the route table ID of the new main route table.
		
		Changes the route table associated with a given subnet, internet gateway, or virtual private gateway in a VPC. After the operation completes, the subnet or gateway uses the routes in the new route table. For more information about route tables, see Route Tables in the Amazon Virtual Private Cloud User Guide. You can also use this operation to change which table is the main route table in the VPC. Specify the main route table's association ID and the route table ID of the new main route table.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.ReplaceRouteTableAssociationResult) -> Void):Request<aws_sdk.ec2.ReplaceRouteTableAssociationResult, AWSError> { })
	function replaceRouteTableAssociation(params:aws_sdk.ec2.ReplaceRouteTableAssociationRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.ReplaceRouteTableAssociationResult) -> Void):Request<aws_sdk.ec2.ReplaceRouteTableAssociationResult, AWSError>;
	/**
		Replaces the specified route in the specified transit gateway route table.
		
		Replaces the specified route in the specified transit gateway route table.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.ReplaceTransitGatewayRouteResult) -> Void):Request<aws_sdk.ec2.ReplaceTransitGatewayRouteResult, AWSError> { })
	function replaceTransitGatewayRoute(params:aws_sdk.ec2.ReplaceTransitGatewayRouteRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.ReplaceTransitGatewayRouteResult) -> Void):Request<aws_sdk.ec2.ReplaceTransitGatewayRouteResult, AWSError>;
	/**
		Submits feedback about the status of an instance. The instance must be in the running state. If your experience with the instance differs from the instance status returned by DescribeInstanceStatus, use ReportInstanceStatus to report your experience with the instance. Amazon EC2 collects this information to improve the accuracy of status checks. Use of this action does not change the value returned by DescribeInstanceStatus.
		
		Submits feedback about the status of an instance. The instance must be in the running state. If your experience with the instance differs from the instance status returned by DescribeInstanceStatus, use ReportInstanceStatus to report your experience with the instance. Amazon EC2 collects this information to improve the accuracy of status checks. Use of this action does not change the value returned by DescribeInstanceStatus.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function reportInstanceStatus(params:aws_sdk.ec2.ReportInstanceStatusRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Creates a Spot Fleet request. The Spot Fleet request specifies the total target capacity and the On-Demand target capacity. Amazon EC2 calculates the difference between the total capacity and On-Demand capacity, and launches the difference as Spot capacity. You can submit a single request that includes multiple launch specifications that vary by instance type, AMI, Availability Zone, or subnet. By default, the Spot Fleet requests Spot Instances in the Spot Instance pool where the price per unit is the lowest. Each launch specification can include its own instance weighting that reflects the value of the instance type to your application workload. Alternatively, you can specify that the Spot Fleet distribute the target capacity across the Spot pools included in its launch specifications. By ensuring that the Spot Instances in your Spot Fleet are in different Spot pools, you can improve the availability of your fleet. You can specify tags for the Spot Fleet request and instances launched by the fleet. You cannot tag other resource types in a Spot Fleet request because only the spot-fleet-request and instance resource types are supported. For more information, see Spot Fleet requests in the Amazon EC2 User Guide for Linux Instances.
		
		Creates a Spot Fleet request. The Spot Fleet request specifies the total target capacity and the On-Demand target capacity. Amazon EC2 calculates the difference between the total capacity and On-Demand capacity, and launches the difference as Spot capacity. You can submit a single request that includes multiple launch specifications that vary by instance type, AMI, Availability Zone, or subnet. By default, the Spot Fleet requests Spot Instances in the Spot Instance pool where the price per unit is the lowest. Each launch specification can include its own instance weighting that reflects the value of the instance type to your application workload. Alternatively, you can specify that the Spot Fleet distribute the target capacity across the Spot pools included in its launch specifications. By ensuring that the Spot Instances in your Spot Fleet are in different Spot pools, you can improve the availability of your fleet. You can specify tags for the Spot Fleet request and instances launched by the fleet. You cannot tag other resource types in a Spot Fleet request because only the spot-fleet-request and instance resource types are supported. For more information, see Spot Fleet requests in the Amazon EC2 User Guide for Linux Instances.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.RequestSpotFleetResponse) -> Void):Request<aws_sdk.ec2.RequestSpotFleetResponse, AWSError> { })
	function requestSpotFleet(params:aws_sdk.ec2.RequestSpotFleetRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.RequestSpotFleetResponse) -> Void):Request<aws_sdk.ec2.RequestSpotFleetResponse, AWSError>;
	/**
		Creates a Spot Instance request. For more information, see Spot Instance requests in the Amazon EC2 User Guide for Linux Instances.
		
		Creates a Spot Instance request. For more information, see Spot Instance requests in the Amazon EC2 User Guide for Linux Instances.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.RequestSpotInstancesResult) -> Void):Request<aws_sdk.ec2.RequestSpotInstancesResult, AWSError> { })
	function requestSpotInstances(params:aws_sdk.ec2.RequestSpotInstancesRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.RequestSpotInstancesResult) -> Void):Request<aws_sdk.ec2.RequestSpotInstancesResult, AWSError>;
	/**
		Resets the default customer master key (CMK) for EBS encryption for your account in this Region to the AWS managed CMK for EBS. After resetting the default CMK to the AWS managed CMK, you can continue to encrypt by a customer managed CMK by specifying it when you create the volume. For more information, see Amazon EBS Encryption in the Amazon Elastic Compute Cloud User Guide.
		
		Resets the default customer master key (CMK) for EBS encryption for your account in this Region to the AWS managed CMK for EBS. After resetting the default CMK to the AWS managed CMK, you can continue to encrypt by a customer managed CMK by specifying it when you create the volume. For more information, see Amazon EBS Encryption in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.ResetEbsDefaultKmsKeyIdResult) -> Void):Request<aws_sdk.ec2.ResetEbsDefaultKmsKeyIdResult, AWSError> { })
	function resetEbsDefaultKmsKeyId(params:aws_sdk.ec2.ResetEbsDefaultKmsKeyIdRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.ResetEbsDefaultKmsKeyIdResult) -> Void):Request<aws_sdk.ec2.ResetEbsDefaultKmsKeyIdResult, AWSError>;
	/**
		Resets the specified attribute of the specified Amazon FPGA Image (AFI) to its default value. You can only reset the load permission attribute.
		
		Resets the specified attribute of the specified Amazon FPGA Image (AFI) to its default value. You can only reset the load permission attribute.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.ResetFpgaImageAttributeResult) -> Void):Request<aws_sdk.ec2.ResetFpgaImageAttributeResult, AWSError> { })
	function resetFpgaImageAttribute(params:aws_sdk.ec2.ResetFpgaImageAttributeRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.ResetFpgaImageAttributeResult) -> Void):Request<aws_sdk.ec2.ResetFpgaImageAttributeResult, AWSError>;
	/**
		Resets an attribute of an AMI to its default value.  The productCodes attribute can't be reset.
		
		Resets an attribute of an AMI to its default value.  The productCodes attribute can't be reset.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function resetImageAttribute(params:aws_sdk.ec2.ResetImageAttributeRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Resets an attribute of an instance to its default value. To reset the kernel or ramdisk, the instance must be in a stopped state. To reset the sourceDestCheck, the instance can be either running or stopped. The sourceDestCheck attribute controls whether source/destination checking is enabled. The default value is true, which means checking is enabled. This value must be false for a NAT instance to perform NAT. For more information, see NAT Instances in the Amazon Virtual Private Cloud User Guide.
		
		Resets an attribute of an instance to its default value. To reset the kernel or ramdisk, the instance must be in a stopped state. To reset the sourceDestCheck, the instance can be either running or stopped. The sourceDestCheck attribute controls whether source/destination checking is enabled. The default value is true, which means checking is enabled. This value must be false for a NAT instance to perform NAT. For more information, see NAT Instances in the Amazon Virtual Private Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function resetInstanceAttribute(params:aws_sdk.ec2.ResetInstanceAttributeRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Resets a network interface attribute. You can specify only one attribute at a time.
		
		Resets a network interface attribute. You can specify only one attribute at a time.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function resetNetworkInterfaceAttribute(params:aws_sdk.ec2.ResetNetworkInterfaceAttributeRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Resets permission settings for the specified snapshot. For more information about modifying snapshot permissions, see Sharing Snapshots in the Amazon Elastic Compute Cloud User Guide.
		
		Resets permission settings for the specified snapshot. For more information about modifying snapshot permissions, see Sharing Snapshots in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function resetSnapshotAttribute(params:aws_sdk.ec2.ResetSnapshotAttributeRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Restores an Elastic IP address that was previously moved to the EC2-VPC platform back to the EC2-Classic platform. You cannot move an Elastic IP address that was originally allocated for use in EC2-VPC. The Elastic IP address must not be associated with an instance or network interface.
		
		Restores an Elastic IP address that was previously moved to the EC2-VPC platform back to the EC2-Classic platform. You cannot move an Elastic IP address that was originally allocated for use in EC2-VPC. The Elastic IP address must not be associated with an instance or network interface.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.RestoreAddressToClassicResult) -> Void):Request<aws_sdk.ec2.RestoreAddressToClassicResult, AWSError> { })
	function restoreAddressToClassic(params:aws_sdk.ec2.RestoreAddressToClassicRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.RestoreAddressToClassicResult) -> Void):Request<aws_sdk.ec2.RestoreAddressToClassicResult, AWSError>;
	/**
		Restores the entries from a previous version of a managed prefix list to a new version of the prefix list.
		
		Restores the entries from a previous version of a managed prefix list to a new version of the prefix list.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.RestoreManagedPrefixListVersionResult) -> Void):Request<aws_sdk.ec2.RestoreManagedPrefixListVersionResult, AWSError> { })
	function restoreManagedPrefixListVersion(params:aws_sdk.ec2.RestoreManagedPrefixListVersionRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.RestoreManagedPrefixListVersionResult) -> Void):Request<aws_sdk.ec2.RestoreManagedPrefixListVersionResult, AWSError>;
	/**
		Removes an ingress authorization rule from a Client VPN endpoint.
		
		Removes an ingress authorization rule from a Client VPN endpoint.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.RevokeClientVpnIngressResult) -> Void):Request<aws_sdk.ec2.RevokeClientVpnIngressResult, AWSError> { })
	function revokeClientVpnIngress(params:aws_sdk.ec2.RevokeClientVpnIngressRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.RevokeClientVpnIngressResult) -> Void):Request<aws_sdk.ec2.RevokeClientVpnIngressResult, AWSError>;
	/**
		[VPC only] Removes the specified egress rules from a security group for EC2-VPC. This action doesn't apply to security groups for use in EC2-Classic. To remove a rule, the values that you specify (for example, ports) must match the existing rule's values exactly. Each rule consists of the protocol and the IPv4 or IPv6 CIDR range or source security group. For the TCP and UDP protocols, you must also specify the destination port or range of ports. For the ICMP protocol, you must also specify the ICMP type and code. If the security group rule has a description, you do not have to specify the description to revoke the rule. Rule changes are propagated to instances within the security group as quickly as possible. However, a small delay might occur.
		
		[VPC only] Removes the specified egress rules from a security group for EC2-VPC. This action doesn't apply to security groups for use in EC2-Classic. To remove a rule, the values that you specify (for example, ports) must match the existing rule's values exactly. Each rule consists of the protocol and the IPv4 or IPv6 CIDR range or source security group. For the TCP and UDP protocols, you must also specify the destination port or range of ports. For the ICMP protocol, you must also specify the ICMP type and code. If the security group rule has a description, you do not have to specify the description to revoke the rule. Rule changes are propagated to instances within the security group as quickly as possible. However, a small delay might occur.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function revokeSecurityGroupEgress(params:aws_sdk.ec2.RevokeSecurityGroupEgressRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Removes the specified ingress rules from a security group. To remove a rule, the values that you specify (for example, ports) must match the existing rule's values exactly.  [EC2-Classic only] If the values you specify do not match the existing rule's values, no error is returned. Use DescribeSecurityGroups to verify that the rule has been removed.  Each rule consists of the protocol and the CIDR range or source security group. For the TCP and UDP protocols, you must also specify the destination port or range of ports. For the ICMP protocol, you must also specify the ICMP type and code. If the security group rule has a description, you do not have to specify the description to revoke the rule. Rule changes are propagated to instances within the security group as quickly as possible. However, a small delay might occur.
		
		Removes the specified ingress rules from a security group. To remove a rule, the values that you specify (for example, ports) must match the existing rule's values exactly.  [EC2-Classic only] If the values you specify do not match the existing rule's values, no error is returned. Use DescribeSecurityGroups to verify that the rule has been removed.  Each rule consists of the protocol and the CIDR range or source security group. For the TCP and UDP protocols, you must also specify the destination port or range of ports. For the ICMP protocol, you must also specify the ICMP type and code. If the security group rule has a description, you do not have to specify the description to revoke the rule. Rule changes are propagated to instances within the security group as quickly as possible. However, a small delay might occur.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function revokeSecurityGroupIngress(params:aws_sdk.ec2.RevokeSecurityGroupIngressRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Launches the specified number of instances using an AMI for which you have permissions. You can specify a number of options, or leave the default options. The following rules apply:   [EC2-VPC] If you don't specify a subnet ID, we choose a default subnet from your default VPC for you. If you don't have a default VPC, you must specify a subnet ID in the request.   [EC2-Classic] If don't specify an Availability Zone, we choose one for you.   Some instance types must be launched into a VPC. If you do not have a default VPC, or if you do not specify a subnet ID, the request fails. For more information, see Instance types available only in a VPC.   [EC2-VPC] All instances have a network interface with a primary private IPv4 address. If you don't specify this address, we choose one from the IPv4 range of your subnet.   Not all instance types support IPv6 addresses. For more information, see Instance types.   If you don't specify a security group ID, we use the default security group. For more information, see Security groups.   If any of the AMIs have a product code attached for which the user has not subscribed, the request fails.   You can create a launch template, which is a resource that contains the parameters to launch an instance. When you launch an instance using RunInstances, you can specify the launch template instead of specifying the launch parameters. To ensure faster instance launches, break up large requests into smaller batches. For example, create five separate launch requests for 100 instances each instead of one launch request for 500 instances. An instance is ready for you to use when it's in the running state. You can check the state of your instance using DescribeInstances. You can tag instances and EBS volumes during launch, after launch, or both. For more information, see CreateTags and Tagging your Amazon EC2 resources. Linux instances have access to the public key of the key pair at boot. You can use this key to provide secure access to the instance. Amazon EC2 public images use this feature to provide secure access without passwords. For more information, see Key pairs in the Amazon Elastic Compute Cloud User Guide. For troubleshooting, see What to do if an instance immediately terminates, and Troubleshooting connecting to your instance in the Amazon Elastic Compute Cloud User Guide.
		
		Launches the specified number of instances using an AMI for which you have permissions. You can specify a number of options, or leave the default options. The following rules apply:   [EC2-VPC] If you don't specify a subnet ID, we choose a default subnet from your default VPC for you. If you don't have a default VPC, you must specify a subnet ID in the request.   [EC2-Classic] If don't specify an Availability Zone, we choose one for you.   Some instance types must be launched into a VPC. If you do not have a default VPC, or if you do not specify a subnet ID, the request fails. For more information, see Instance types available only in a VPC.   [EC2-VPC] All instances have a network interface with a primary private IPv4 address. If you don't specify this address, we choose one from the IPv4 range of your subnet.   Not all instance types support IPv6 addresses. For more information, see Instance types.   If you don't specify a security group ID, we use the default security group. For more information, see Security groups.   If any of the AMIs have a product code attached for which the user has not subscribed, the request fails.   You can create a launch template, which is a resource that contains the parameters to launch an instance. When you launch an instance using RunInstances, you can specify the launch template instead of specifying the launch parameters. To ensure faster instance launches, break up large requests into smaller batches. For example, create five separate launch requests for 100 instances each instead of one launch request for 500 instances. An instance is ready for you to use when it's in the running state. You can check the state of your instance using DescribeInstances. You can tag instances and EBS volumes during launch, after launch, or both. For more information, see CreateTags and Tagging your Amazon EC2 resources. Linux instances have access to the public key of the key pair at boot. You can use this key to provide secure access to the instance. Amazon EC2 public images use this feature to provide secure access without passwords. For more information, see Key pairs in the Amazon Elastic Compute Cloud User Guide. For troubleshooting, see What to do if an instance immediately terminates, and Troubleshooting connecting to your instance in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.Reservation) -> Void):Request<aws_sdk.ec2.Reservation, AWSError> { })
	function runInstances(params:aws_sdk.ec2.RunInstancesRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.Reservation) -> Void):Request<aws_sdk.ec2.Reservation, AWSError>;
	/**
		Launches the specified Scheduled Instances. Before you can launch a Scheduled Instance, you must purchase it and obtain an identifier using PurchaseScheduledInstances. You must launch a Scheduled Instance during its scheduled time period. You can't stop or reboot a Scheduled Instance, but you can terminate it as needed. If you terminate a Scheduled Instance before the current scheduled time period ends, you can launch it again after a few minutes. For more information, see Scheduled Instances in the Amazon Elastic Compute Cloud User Guide.
		
		Launches the specified Scheduled Instances. Before you can launch a Scheduled Instance, you must purchase it and obtain an identifier using PurchaseScheduledInstances. You must launch a Scheduled Instance during its scheduled time period. You can't stop or reboot a Scheduled Instance, but you can terminate it as needed. If you terminate a Scheduled Instance before the current scheduled time period ends, you can launch it again after a few minutes. For more information, see Scheduled Instances in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.RunScheduledInstancesResult) -> Void):Request<aws_sdk.ec2.RunScheduledInstancesResult, AWSError> { })
	function runScheduledInstances(params:aws_sdk.ec2.RunScheduledInstancesRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.RunScheduledInstancesResult) -> Void):Request<aws_sdk.ec2.RunScheduledInstancesResult, AWSError>;
	/**
		Searches for routes in the specified local gateway route table.
		
		Searches for routes in the specified local gateway route table.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.SearchLocalGatewayRoutesResult) -> Void):Request<aws_sdk.ec2.SearchLocalGatewayRoutesResult, AWSError> { })
	function searchLocalGatewayRoutes(params:aws_sdk.ec2.SearchLocalGatewayRoutesRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.SearchLocalGatewayRoutesResult) -> Void):Request<aws_sdk.ec2.SearchLocalGatewayRoutesResult, AWSError>;
	/**
		Searches one or more transit gateway multicast groups and returns the group membership information.
		
		Searches one or more transit gateway multicast groups and returns the group membership information.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.SearchTransitGatewayMulticastGroupsResult) -> Void):Request<aws_sdk.ec2.SearchTransitGatewayMulticastGroupsResult, AWSError> { })
	function searchTransitGatewayMulticastGroups(params:aws_sdk.ec2.SearchTransitGatewayMulticastGroupsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.SearchTransitGatewayMulticastGroupsResult) -> Void):Request<aws_sdk.ec2.SearchTransitGatewayMulticastGroupsResult, AWSError>;
	/**
		Searches for routes in the specified transit gateway route table.
		
		Searches for routes in the specified transit gateway route table.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.SearchTransitGatewayRoutesResult) -> Void):Request<aws_sdk.ec2.SearchTransitGatewayRoutesResult, AWSError> { })
	function searchTransitGatewayRoutes(params:aws_sdk.ec2.SearchTransitGatewayRoutesRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.SearchTransitGatewayRoutesResult) -> Void):Request<aws_sdk.ec2.SearchTransitGatewayRoutesResult, AWSError>;
	/**
		Sends a diagnostic interrupt to the specified Amazon EC2 instance to trigger a kernel panic (on Linux instances), or a blue screen/stop error (on Windows instances). For instances based on Intel and AMD processors, the interrupt is received as a non-maskable interrupt (NMI). In general, the operating system crashes and reboots when a kernel panic or stop error is triggered. The operating system can also be configured to perform diagnostic tasks, such as generating a memory dump file, loading a secondary kernel, or obtaining a call trace. Before sending a diagnostic interrupt to your instance, ensure that its operating system is configured to perform the required diagnostic tasks. For more information about configuring your operating system to generate a crash dump when a kernel panic or stop error occurs, see Send a diagnostic interrupt (Linux instances) or Send a Diagnostic Interrupt (Windows instances).
		
		Sends a diagnostic interrupt to the specified Amazon EC2 instance to trigger a kernel panic (on Linux instances), or a blue screen/stop error (on Windows instances). For instances based on Intel and AMD processors, the interrupt is received as a non-maskable interrupt (NMI). In general, the operating system crashes and reboots when a kernel panic or stop error is triggered. The operating system can also be configured to perform diagnostic tasks, such as generating a memory dump file, loading a secondary kernel, or obtaining a call trace. Before sending a diagnostic interrupt to your instance, ensure that its operating system is configured to perform the required diagnostic tasks. For more information about configuring your operating system to generate a crash dump when a kernel panic or stop error occurs, see Send a diagnostic interrupt (Linux instances) or Send a Diagnostic Interrupt (Windows instances).
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function sendDiagnosticInterrupt(params:aws_sdk.ec2.SendDiagnosticInterruptRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Starts an Amazon EBS-backed instance that you've previously stopped. Instances that use Amazon EBS volumes as their root devices can be quickly stopped and started. When an instance is stopped, the compute resources are released and you are not billed for instance usage. However, your root partition Amazon EBS volume remains and continues to persist your data, and you are charged for Amazon EBS volume usage. You can restart your instance at any time. Every time you start your Windows instance, Amazon EC2 charges you for a full instance hour. If you stop and restart your Windows instance, a new instance hour begins and Amazon EC2 charges you for another full instance hour even if you are still within the same 60-minute period when it was stopped. Every time you start your Linux instance, Amazon EC2 charges a one-minute minimum for instance usage, and thereafter charges per second for instance usage. Before stopping an instance, make sure it is in a state from which it can be restarted. Stopping an instance does not preserve data stored in RAM. Performing this operation on an instance that uses an instance store as its root device returns an error. For more information, see Stopping instances in the Amazon Elastic Compute Cloud User Guide.
		
		Starts an Amazon EBS-backed instance that you've previously stopped. Instances that use Amazon EBS volumes as their root devices can be quickly stopped and started. When an instance is stopped, the compute resources are released and you are not billed for instance usage. However, your root partition Amazon EBS volume remains and continues to persist your data, and you are charged for Amazon EBS volume usage. You can restart your instance at any time. Every time you start your Windows instance, Amazon EC2 charges you for a full instance hour. If you stop and restart your Windows instance, a new instance hour begins and Amazon EC2 charges you for another full instance hour even if you are still within the same 60-minute period when it was stopped. Every time you start your Linux instance, Amazon EC2 charges a one-minute minimum for instance usage, and thereafter charges per second for instance usage. Before stopping an instance, make sure it is in a state from which it can be restarted. Stopping an instance does not preserve data stored in RAM. Performing this operation on an instance that uses an instance store as its root device returns an error. For more information, see Stopping instances in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.StartInstancesResult) -> Void):Request<aws_sdk.ec2.StartInstancesResult, AWSError> { })
	function startInstances(params:aws_sdk.ec2.StartInstancesRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.StartInstancesResult) -> Void):Request<aws_sdk.ec2.StartInstancesResult, AWSError>;
	/**
		Initiates the verification process to prove that the service provider owns the private DNS name domain for the endpoint service. The service provider must successfully perform the verification before the consumer can use the name to access the service. Before the service provider runs this command, they must add a record to the DNS server. For more information, see Adding a TXT Record to Your Domain's DNS Server  in the Amazon VPC User Guide.
		
		Initiates the verification process to prove that the service provider owns the private DNS name domain for the endpoint service. The service provider must successfully perform the verification before the consumer can use the name to access the service. Before the service provider runs this command, they must add a record to the DNS server. For more information, see Adding a TXT Record to Your Domain's DNS Server  in the Amazon VPC User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.StartVpcEndpointServicePrivateDnsVerificationResult) -> Void):Request<aws_sdk.ec2.StartVpcEndpointServicePrivateDnsVerificationResult, AWSError> { })
	function startVpcEndpointServicePrivateDnsVerification(params:aws_sdk.ec2.StartVpcEndpointServicePrivateDnsVerificationRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.StartVpcEndpointServicePrivateDnsVerificationResult) -> Void):Request<aws_sdk.ec2.StartVpcEndpointServicePrivateDnsVerificationResult, AWSError>;
	/**
		Stops an Amazon EBS-backed instance. You can use the Stop action to hibernate an instance if the instance is enabled for hibernation and it meets the hibernation prerequisites. For more information, see Hibernate your instance in the Amazon Elastic Compute Cloud User Guide. We don't charge usage for a stopped instance, or data transfer fees; however, your root partition Amazon EBS volume remains and continues to persist your data, and you are charged for Amazon EBS volume usage. Every time you start your Windows instance, Amazon EC2 charges you for a full instance hour. If you stop and restart your Windows instance, a new instance hour begins and Amazon EC2 charges you for another full instance hour even if you are still within the same 60-minute period when it was stopped. Every time you start your Linux instance, Amazon EC2 charges a one-minute minimum for instance usage, and thereafter charges per second for instance usage. You can't stop or hibernate instance store-backed instances. You can't use the Stop action to hibernate Spot Instances, but you can specify that Amazon EC2 should hibernate Spot Instances when they are interrupted. For more information, see Hibernating interrupted Spot Instances in the Amazon Elastic Compute Cloud User Guide. When you stop or hibernate an instance, we shut it down. You can restart your instance at any time. Before stopping or hibernating an instance, make sure it is in a state from which it can be restarted. Stopping an instance does not preserve data stored in RAM, but hibernating an instance does preserve data stored in RAM. If an instance cannot hibernate successfully, a normal shutdown occurs. Stopping and hibernating an instance is different to rebooting or terminating it. For example, when you stop or hibernate an instance, the root device and any other devices attached to the instance persist. When you terminate an instance, the root device and any other devices attached during the instance launch are automatically deleted. For more information about the differences between rebooting, stopping, hibernating, and terminating instances, see Instance lifecycle in the Amazon Elastic Compute Cloud User Guide. When you stop an instance, we attempt to shut it down forcibly after a short while. If your instance appears stuck in the stopping state after a period of time, there may be an issue with the underlying host computer. For more information, see Troubleshooting stopping your instance in the Amazon Elastic Compute Cloud User Guide.
		
		Stops an Amazon EBS-backed instance. You can use the Stop action to hibernate an instance if the instance is enabled for hibernation and it meets the hibernation prerequisites. For more information, see Hibernate your instance in the Amazon Elastic Compute Cloud User Guide. We don't charge usage for a stopped instance, or data transfer fees; however, your root partition Amazon EBS volume remains and continues to persist your data, and you are charged for Amazon EBS volume usage. Every time you start your Windows instance, Amazon EC2 charges you for a full instance hour. If you stop and restart your Windows instance, a new instance hour begins and Amazon EC2 charges you for another full instance hour even if you are still within the same 60-minute period when it was stopped. Every time you start your Linux instance, Amazon EC2 charges a one-minute minimum for instance usage, and thereafter charges per second for instance usage. You can't stop or hibernate instance store-backed instances. You can't use the Stop action to hibernate Spot Instances, but you can specify that Amazon EC2 should hibernate Spot Instances when they are interrupted. For more information, see Hibernating interrupted Spot Instances in the Amazon Elastic Compute Cloud User Guide. When you stop or hibernate an instance, we shut it down. You can restart your instance at any time. Before stopping or hibernating an instance, make sure it is in a state from which it can be restarted. Stopping an instance does not preserve data stored in RAM, but hibernating an instance does preserve data stored in RAM. If an instance cannot hibernate successfully, a normal shutdown occurs. Stopping and hibernating an instance is different to rebooting or terminating it. For example, when you stop or hibernate an instance, the root device and any other devices attached to the instance persist. When you terminate an instance, the root device and any other devices attached during the instance launch are automatically deleted. For more information about the differences between rebooting, stopping, hibernating, and terminating instances, see Instance lifecycle in the Amazon Elastic Compute Cloud User Guide. When you stop an instance, we attempt to shut it down forcibly after a short while. If your instance appears stuck in the stopping state after a period of time, there may be an issue with the underlying host computer. For more information, see Troubleshooting stopping your instance in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.StopInstancesResult) -> Void):Request<aws_sdk.ec2.StopInstancesResult, AWSError> { })
	function stopInstances(params:aws_sdk.ec2.StopInstancesRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.StopInstancesResult) -> Void):Request<aws_sdk.ec2.StopInstancesResult, AWSError>;
	/**
		Terminates active Client VPN endpoint connections. This action can be used to terminate a specific client connection, or up to five connections established by a specific user.
		
		Terminates active Client VPN endpoint connections. This action can be used to terminate a specific client connection, or up to five connections established by a specific user.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.TerminateClientVpnConnectionsResult) -> Void):Request<aws_sdk.ec2.TerminateClientVpnConnectionsResult, AWSError> { })
	function terminateClientVpnConnections(params:aws_sdk.ec2.TerminateClientVpnConnectionsRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.TerminateClientVpnConnectionsResult) -> Void):Request<aws_sdk.ec2.TerminateClientVpnConnectionsResult, AWSError>;
	/**
		Shuts down the specified instances. This operation is idempotent; if you terminate an instance more than once, each call succeeds.  If you specify multiple instances and the request fails (for example, because of a single incorrect instance ID), none of the instances are terminated. Terminated instances remain visible after termination (for approximately one hour). By default, Amazon EC2 deletes all EBS volumes that were attached when the instance launched. Volumes attached after instance launch continue running. You can stop, start, and terminate EBS-backed instances. You can only terminate instance store-backed instances. What happens to an instance differs if you stop it or terminate it. For example, when you stop an instance, the root device and any other devices attached to the instance persist. When you terminate an instance, any attached EBS volumes with the DeleteOnTermination block device mapping parameter set to true are automatically deleted. For more information about the differences between stopping and terminating instances, see Instance lifecycle in the Amazon Elastic Compute Cloud User Guide. For more information about troubleshooting, see Troubleshooting terminating your instance in the Amazon Elastic Compute Cloud User Guide.
		
		Shuts down the specified instances. This operation is idempotent; if you terminate an instance more than once, each call succeeds.  If you specify multiple instances and the request fails (for example, because of a single incorrect instance ID), none of the instances are terminated. Terminated instances remain visible after termination (for approximately one hour). By default, Amazon EC2 deletes all EBS volumes that were attached when the instance launched. Volumes attached after instance launch continue running. You can stop, start, and terminate EBS-backed instances. You can only terminate instance store-backed instances. What happens to an instance differs if you stop it or terminate it. For example, when you stop an instance, the root device and any other devices attached to the instance persist. When you terminate an instance, any attached EBS volumes with the DeleteOnTermination block device mapping parameter set to true are automatically deleted. For more information about the differences between stopping and terminating instances, see Instance lifecycle in the Amazon Elastic Compute Cloud User Guide. For more information about troubleshooting, see Troubleshooting terminating your instance in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.TerminateInstancesResult) -> Void):Request<aws_sdk.ec2.TerminateInstancesResult, AWSError> { })
	function terminateInstances(params:aws_sdk.ec2.TerminateInstancesRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.TerminateInstancesResult) -> Void):Request<aws_sdk.ec2.TerminateInstancesResult, AWSError>;
	/**
		Unassigns one or more IPv6 addresses from a network interface.
		
		Unassigns one or more IPv6 addresses from a network interface.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.UnassignIpv6AddressesResult) -> Void):Request<aws_sdk.ec2.UnassignIpv6AddressesResult, AWSError> { })
	function unassignIpv6Addresses(params:aws_sdk.ec2.UnassignIpv6AddressesRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.UnassignIpv6AddressesResult) -> Void):Request<aws_sdk.ec2.UnassignIpv6AddressesResult, AWSError>;
	/**
		Unassigns one or more secondary private IP addresses from a network interface.
		
		Unassigns one or more secondary private IP addresses from a network interface.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function unassignPrivateIpAddresses(params:aws_sdk.ec2.UnassignPrivateIpAddressesRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Disables detailed monitoring for a running instance. For more information, see Monitoring your instances and volumes in the Amazon Elastic Compute Cloud User Guide.
		
		Disables detailed monitoring for a running instance. For more information, see Monitoring your instances and volumes in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.UnmonitorInstancesResult) -> Void):Request<aws_sdk.ec2.UnmonitorInstancesResult, AWSError> { })
	function unmonitorInstances(params:aws_sdk.ec2.UnmonitorInstancesRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.UnmonitorInstancesResult) -> Void):Request<aws_sdk.ec2.UnmonitorInstancesResult, AWSError>;
	/**
		[VPC only] Updates the description of an egress (outbound) security group rule. You can replace an existing description, or add a description to a rule that did not have one previously. You specify the description as part of the IP permissions structure. You can remove a description for a security group rule by omitting the description parameter in the request.
		
		[VPC only] Updates the description of an egress (outbound) security group rule. You can replace an existing description, or add a description to a rule that did not have one previously. You specify the description as part of the IP permissions structure. You can remove a description for a security group rule by omitting the description parameter in the request.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.UpdateSecurityGroupRuleDescriptionsEgressResult) -> Void):Request<aws_sdk.ec2.UpdateSecurityGroupRuleDescriptionsEgressResult, AWSError> { })
	function updateSecurityGroupRuleDescriptionsEgress(params:aws_sdk.ec2.UpdateSecurityGroupRuleDescriptionsEgressRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.UpdateSecurityGroupRuleDescriptionsEgressResult) -> Void):Request<aws_sdk.ec2.UpdateSecurityGroupRuleDescriptionsEgressResult, AWSError>;
	/**
		Updates the description of an ingress (inbound) security group rule. You can replace an existing description, or add a description to a rule that did not have one previously. You specify the description as part of the IP permissions structure. You can remove a description for a security group rule by omitting the description parameter in the request.
		
		Updates the description of an ingress (inbound) security group rule. You can replace an existing description, or add a description to a rule that did not have one previously. You specify the description as part of the IP permissions structure. You can remove a description for a security group rule by omitting the description parameter in the request.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.UpdateSecurityGroupRuleDescriptionsIngressResult) -> Void):Request<aws_sdk.ec2.UpdateSecurityGroupRuleDescriptionsIngressResult, AWSError> { })
	function updateSecurityGroupRuleDescriptionsIngress(params:aws_sdk.ec2.UpdateSecurityGroupRuleDescriptionsIngressRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.UpdateSecurityGroupRuleDescriptionsIngressResult) -> Void):Request<aws_sdk.ec2.UpdateSecurityGroupRuleDescriptionsIngressResult, AWSError>;
	/**
		Stops advertising an address range that is provisioned as an address pool. You can perform this operation at most once every 10 seconds, even if you specify different address ranges each time. It can take a few minutes before traffic to the specified addresses stops routing to AWS because of BGP propagation delays.
		
		Stops advertising an address range that is provisioned as an address pool. You can perform this operation at most once every 10 seconds, even if you specify different address ranges each time. It can take a few minutes before traffic to the specified addresses stops routing to AWS because of BGP propagation delays.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ec2.WithdrawByoipCidrResult) -> Void):Request<aws_sdk.ec2.WithdrawByoipCidrResult, AWSError> { })
	function withdrawByoipCidr(params:aws_sdk.ec2.WithdrawByoipCidrRequest, ?callback:(err:AWSError, data:aws_sdk.ec2.WithdrawByoipCidrResult) -> Void):Request<aws_sdk.ec2.WithdrawByoipCidrResult, AWSError>;
	/**
		Waits for the instanceExists state by periodically calling the underlying EC2.describeInstancesoperation every 5 seconds (at most 40 times).
		
		Waits for the instanceExists state by periodically calling the underlying EC2.describeInstancesoperation every 5 seconds (at most 40 times).
		
		Waits for the bundleTaskComplete state by periodically calling the underlying EC2.describeBundleTasksoperation every 15 seconds (at most 40 times).
		
		Waits for the bundleTaskComplete state by periodically calling the underlying EC2.describeBundleTasksoperation every 15 seconds (at most 40 times).
		
		Waits for the conversionTaskCancelled state by periodically calling the underlying EC2.describeConversionTasksoperation every 15 seconds (at most 40 times).
		
		Waits for the conversionTaskCancelled state by periodically calling the underlying EC2.describeConversionTasksoperation every 15 seconds (at most 40 times).
		
		Waits for the conversionTaskCompleted state by periodically calling the underlying EC2.describeConversionTasksoperation every 15 seconds (at most 40 times).
		
		Waits for the conversionTaskCompleted state by periodically calling the underlying EC2.describeConversionTasksoperation every 15 seconds (at most 40 times).
		
		Waits for the conversionTaskDeleted state by periodically calling the underlying EC2.describeConversionTasksoperation every 15 seconds (at most 40 times).
		
		Waits for the conversionTaskDeleted state by periodically calling the underlying EC2.describeConversionTasksoperation every 15 seconds (at most 40 times).
		
		Waits for the customerGatewayAvailable state by periodically calling the underlying EC2.describeCustomerGatewaysoperation every 15 seconds (at most 40 times).
		
		Waits for the customerGatewayAvailable state by periodically calling the underlying EC2.describeCustomerGatewaysoperation every 15 seconds (at most 40 times).
		
		Waits for the exportTaskCancelled state by periodically calling the underlying EC2.describeExportTasksoperation every 15 seconds (at most 40 times).
		
		Waits for the exportTaskCancelled state by periodically calling the underlying EC2.describeExportTasksoperation every 15 seconds (at most 40 times).
		
		Waits for the exportTaskCompleted state by periodically calling the underlying EC2.describeExportTasksoperation every 15 seconds (at most 40 times).
		
		Waits for the exportTaskCompleted state by periodically calling the underlying EC2.describeExportTasksoperation every 15 seconds (at most 40 times).
		
		Waits for the imageExists state by periodically calling the underlying EC2.describeImagesoperation every 15 seconds (at most 40 times).
		
		Waits for the imageExists state by periodically calling the underlying EC2.describeImagesoperation every 15 seconds (at most 40 times).
		
		Waits for the imageAvailable state by periodically calling the underlying EC2.describeImagesoperation every 15 seconds (at most 40 times).
		
		Waits for the imageAvailable state by periodically calling the underlying EC2.describeImagesoperation every 15 seconds (at most 40 times).
		
		Waits for the instanceRunning state by periodically calling the underlying EC2.describeInstancesoperation every 15 seconds (at most 40 times).
		
		Waits for the instanceRunning state by periodically calling the underlying EC2.describeInstancesoperation every 15 seconds (at most 40 times).
		
		Waits for the instanceStatusOk state by periodically calling the underlying EC2.describeInstanceStatusoperation every 15 seconds (at most 40 times).
		
		Waits for the instanceStatusOk state by periodically calling the underlying EC2.describeInstanceStatusoperation every 15 seconds (at most 40 times).
		
		Waits for the instanceStopped state by periodically calling the underlying EC2.describeInstancesoperation every 15 seconds (at most 40 times).
		
		Waits for the instanceStopped state by periodically calling the underlying EC2.describeInstancesoperation every 15 seconds (at most 40 times).
		
		Waits for the instanceTerminated state by periodically calling the underlying EC2.describeInstancesoperation every 15 seconds (at most 40 times).
		
		Waits for the instanceTerminated state by periodically calling the underlying EC2.describeInstancesoperation every 15 seconds (at most 40 times).
		
		Waits for the keyPairExists state by periodically calling the underlying EC2.describeKeyPairsoperation every 5 seconds (at most 6 times).
		
		Waits for the keyPairExists state by periodically calling the underlying EC2.describeKeyPairsoperation every 5 seconds (at most 6 times).
		
		Waits for the natGatewayAvailable state by periodically calling the underlying EC2.describeNatGatewaysoperation every 15 seconds (at most 40 times).
		
		Waits for the natGatewayAvailable state by periodically calling the underlying EC2.describeNatGatewaysoperation every 15 seconds (at most 40 times).
		
		Waits for the networkInterfaceAvailable state by periodically calling the underlying EC2.describeNetworkInterfacesoperation every 20 seconds (at most 10 times).
		
		Waits for the networkInterfaceAvailable state by periodically calling the underlying EC2.describeNetworkInterfacesoperation every 20 seconds (at most 10 times).
		
		Waits for the passwordDataAvailable state by periodically calling the underlying EC2.getPasswordDataoperation every 15 seconds (at most 40 times).
		
		Waits for the passwordDataAvailable state by periodically calling the underlying EC2.getPasswordDataoperation every 15 seconds (at most 40 times).
		
		Waits for the snapshotCompleted state by periodically calling the underlying EC2.describeSnapshotsoperation every 15 seconds (at most 40 times).
		
		Waits for the snapshotCompleted state by periodically calling the underlying EC2.describeSnapshotsoperation every 15 seconds (at most 40 times).
		
		Waits for the securityGroupExists state by periodically calling the underlying EC2.describeSecurityGroupsoperation every 5 seconds (at most 6 times).
		
		Waits for the securityGroupExists state by periodically calling the underlying EC2.describeSecurityGroupsoperation every 5 seconds (at most 6 times).
		
		Waits for the spotInstanceRequestFulfilled state by periodically calling the underlying EC2.describeSpotInstanceRequestsoperation every 15 seconds (at most 40 times).
		
		Waits for the spotInstanceRequestFulfilled state by periodically calling the underlying EC2.describeSpotInstanceRequestsoperation every 15 seconds (at most 40 times).
		
		Waits for the subnetAvailable state by periodically calling the underlying EC2.describeSubnetsoperation every 15 seconds (at most 40 times).
		
		Waits for the subnetAvailable state by periodically calling the underlying EC2.describeSubnetsoperation every 15 seconds (at most 40 times).
		
		Waits for the systemStatusOk state by periodically calling the underlying EC2.describeInstanceStatusoperation every 15 seconds (at most 40 times).
		
		Waits for the systemStatusOk state by periodically calling the underlying EC2.describeInstanceStatusoperation every 15 seconds (at most 40 times).
		
		Waits for the volumeAvailable state by periodically calling the underlying EC2.describeVolumesoperation every 15 seconds (at most 40 times).
		
		Waits for the volumeAvailable state by periodically calling the underlying EC2.describeVolumesoperation every 15 seconds (at most 40 times).
		
		Waits for the volumeDeleted state by periodically calling the underlying EC2.describeVolumesoperation every 15 seconds (at most 40 times).
		
		Waits for the volumeDeleted state by periodically calling the underlying EC2.describeVolumesoperation every 15 seconds (at most 40 times).
		
		Waits for the volumeInUse state by periodically calling the underlying EC2.describeVolumesoperation every 15 seconds (at most 40 times).
		
		Waits for the volumeInUse state by periodically calling the underlying EC2.describeVolumesoperation every 15 seconds (at most 40 times).
		
		Waits for the vpcAvailable state by periodically calling the underlying EC2.describeVpcsoperation every 15 seconds (at most 40 times).
		
		Waits for the vpcAvailable state by periodically calling the underlying EC2.describeVpcsoperation every 15 seconds (at most 40 times).
		
		Waits for the vpcExists state by periodically calling the underlying EC2.describeVpcsoperation every 1 seconds (at most 5 times).
		
		Waits for the vpcExists state by periodically calling the underlying EC2.describeVpcsoperation every 1 seconds (at most 5 times).
		
		Waits for the vpnConnectionAvailable state by periodically calling the underlying EC2.describeVpnConnectionsoperation every 15 seconds (at most 40 times).
		
		Waits for the vpnConnectionAvailable state by periodically calling the underlying EC2.describeVpnConnectionsoperation every 15 seconds (at most 40 times).
		
		Waits for the vpnConnectionDeleted state by periodically calling the underlying EC2.describeVpnConnectionsoperation every 15 seconds (at most 40 times).
		
		Waits for the vpnConnectionDeleted state by periodically calling the underlying EC2.describeVpnConnectionsoperation every 15 seconds (at most 40 times).
		
		Waits for the vpcPeeringConnectionExists state by periodically calling the underlying EC2.describeVpcPeeringConnectionsoperation every 15 seconds (at most 40 times).
		
		Waits for the vpcPeeringConnectionExists state by periodically calling the underlying EC2.describeVpcPeeringConnectionsoperation every 15 seconds (at most 40 times).
		
		Waits for the vpcPeeringConnectionDeleted state by periodically calling the underlying EC2.describeVpcPeeringConnectionsoperation every 15 seconds (at most 40 times).
		
		Waits for the vpcPeeringConnectionDeleted state by periodically calling the underlying EC2.describeVpcPeeringConnectionsoperation every 15 seconds (at most 40 times).
	**/
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeInstancesResult) -> Void):Request<aws_sdk.ec2.DescribeInstancesResult, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.ec2.DescribeBundleTasksRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeBundleTasksResult) -> Void):Request<aws_sdk.ec2.DescribeBundleTasksResult, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeBundleTasksResult) -> Void):Request<aws_sdk.ec2.DescribeBundleTasksResult, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.ec2.DescribeConversionTasksRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeConversionTasksResult) -> Void):Request<aws_sdk.ec2.DescribeConversionTasksResult, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeConversionTasksResult) -> Void):Request<aws_sdk.ec2.DescribeConversionTasksResult, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.ec2.DescribeConversionTasksRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeConversionTasksResult) -> Void):Request<aws_sdk.ec2.DescribeConversionTasksResult, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeConversionTasksResult) -> Void):Request<aws_sdk.ec2.DescribeConversionTasksResult, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.ec2.DescribeConversionTasksRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeConversionTasksResult) -> Void):Request<aws_sdk.ec2.DescribeConversionTasksResult, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeConversionTasksResult) -> Void):Request<aws_sdk.ec2.DescribeConversionTasksResult, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.ec2.DescribeCustomerGatewaysRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeCustomerGatewaysResult) -> Void):Request<aws_sdk.ec2.DescribeCustomerGatewaysResult, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeCustomerGatewaysResult) -> Void):Request<aws_sdk.ec2.DescribeCustomerGatewaysResult, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.ec2.DescribeExportTasksRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeExportTasksResult) -> Void):Request<aws_sdk.ec2.DescribeExportTasksResult, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeExportTasksResult) -> Void):Request<aws_sdk.ec2.DescribeExportTasksResult, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.ec2.DescribeExportTasksRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeExportTasksResult) -> Void):Request<aws_sdk.ec2.DescribeExportTasksResult, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeExportTasksResult) -> Void):Request<aws_sdk.ec2.DescribeExportTasksResult, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.ec2.DescribeImagesRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeImagesResult) -> Void):Request<aws_sdk.ec2.DescribeImagesResult, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeImagesResult) -> Void):Request<aws_sdk.ec2.DescribeImagesResult, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.ec2.DescribeImagesRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeImagesResult) -> Void):Request<aws_sdk.ec2.DescribeImagesResult, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeImagesResult) -> Void):Request<aws_sdk.ec2.DescribeImagesResult, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.ec2.DescribeInstancesRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeInstancesResult) -> Void):Request<aws_sdk.ec2.DescribeInstancesResult, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeInstancesResult) -> Void):Request<aws_sdk.ec2.DescribeInstancesResult, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.ec2.DescribeInstanceStatusRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeInstanceStatusResult) -> Void):Request<aws_sdk.ec2.DescribeInstanceStatusResult, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeInstanceStatusResult) -> Void):Request<aws_sdk.ec2.DescribeInstanceStatusResult, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.ec2.DescribeInstancesRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeInstancesResult) -> Void):Request<aws_sdk.ec2.DescribeInstancesResult, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeInstancesResult) -> Void):Request<aws_sdk.ec2.DescribeInstancesResult, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.ec2.DescribeInstancesRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeInstancesResult) -> Void):Request<aws_sdk.ec2.DescribeInstancesResult, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeInstancesResult) -> Void):Request<aws_sdk.ec2.DescribeInstancesResult, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.ec2.DescribeKeyPairsRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeKeyPairsResult) -> Void):Request<aws_sdk.ec2.DescribeKeyPairsResult, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeKeyPairsResult) -> Void):Request<aws_sdk.ec2.DescribeKeyPairsResult, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.ec2.DescribeNatGatewaysRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeNatGatewaysResult) -> Void):Request<aws_sdk.ec2.DescribeNatGatewaysResult, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeNatGatewaysResult) -> Void):Request<aws_sdk.ec2.DescribeNatGatewaysResult, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.ec2.DescribeNetworkInterfacesRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeNetworkInterfacesResult) -> Void):Request<aws_sdk.ec2.DescribeNetworkInterfacesResult, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeNetworkInterfacesResult) -> Void):Request<aws_sdk.ec2.DescribeNetworkInterfacesResult, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.ec2.GetPasswordDataRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.ec2.GetPasswordDataResult) -> Void):Request<aws_sdk.ec2.GetPasswordDataResult, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.ec2.GetPasswordDataResult) -> Void):Request<aws_sdk.ec2.GetPasswordDataResult, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.ec2.DescribeSnapshotsRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeSnapshotsResult) -> Void):Request<aws_sdk.ec2.DescribeSnapshotsResult, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeSnapshotsResult) -> Void):Request<aws_sdk.ec2.DescribeSnapshotsResult, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.ec2.DescribeSecurityGroupsRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeSecurityGroupsResult) -> Void):Request<aws_sdk.ec2.DescribeSecurityGroupsResult, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeSecurityGroupsResult) -> Void):Request<aws_sdk.ec2.DescribeSecurityGroupsResult, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.ec2.DescribeSpotInstanceRequestsRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeSpotInstanceRequestsResult) -> Void):Request<aws_sdk.ec2.DescribeSpotInstanceRequestsResult, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeSpotInstanceRequestsResult) -> Void):Request<aws_sdk.ec2.DescribeSpotInstanceRequestsResult, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.ec2.DescribeSubnetsRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeSubnetsResult) -> Void):Request<aws_sdk.ec2.DescribeSubnetsResult, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeSubnetsResult) -> Void):Request<aws_sdk.ec2.DescribeSubnetsResult, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.ec2.DescribeInstanceStatusRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeInstanceStatusResult) -> Void):Request<aws_sdk.ec2.DescribeInstanceStatusResult, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeInstanceStatusResult) -> Void):Request<aws_sdk.ec2.DescribeInstanceStatusResult, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.ec2.DescribeVolumesRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeVolumesResult) -> Void):Request<aws_sdk.ec2.DescribeVolumesResult, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeVolumesResult) -> Void):Request<aws_sdk.ec2.DescribeVolumesResult, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.ec2.DescribeVolumesRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeVolumesResult) -> Void):Request<aws_sdk.ec2.DescribeVolumesResult, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeVolumesResult) -> Void):Request<aws_sdk.ec2.DescribeVolumesResult, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.ec2.DescribeVolumesRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeVolumesResult) -> Void):Request<aws_sdk.ec2.DescribeVolumesResult, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeVolumesResult) -> Void):Request<aws_sdk.ec2.DescribeVolumesResult, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.ec2.DescribeVpcsRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeVpcsResult) -> Void):Request<aws_sdk.ec2.DescribeVpcsResult, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeVpcsResult) -> Void):Request<aws_sdk.ec2.DescribeVpcsResult, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.ec2.DescribeVpcsRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeVpcsResult) -> Void):Request<aws_sdk.ec2.DescribeVpcsResult, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeVpcsResult) -> Void):Request<aws_sdk.ec2.DescribeVpcsResult, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.ec2.DescribeVpnConnectionsRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeVpnConnectionsResult) -> Void):Request<aws_sdk.ec2.DescribeVpnConnectionsResult, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeVpnConnectionsResult) -> Void):Request<aws_sdk.ec2.DescribeVpnConnectionsResult, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.ec2.DescribeVpnConnectionsRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeVpnConnectionsResult) -> Void):Request<aws_sdk.ec2.DescribeVpnConnectionsResult, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeVpnConnectionsResult) -> Void):Request<aws_sdk.ec2.DescribeVpnConnectionsResult, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.ec2.DescribeVpcPeeringConnectionsRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeVpcPeeringConnectionsResult) -> Void):Request<aws_sdk.ec2.DescribeVpcPeeringConnectionsResult, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeVpcPeeringConnectionsResult) -> Void):Request<aws_sdk.ec2.DescribeVpcPeeringConnectionsResult, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.ec2.DescribeVpcPeeringConnectionsRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeVpcPeeringConnectionsResult) -> Void):Request<aws_sdk.ec2.DescribeVpcPeeringConnectionsResult, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeVpcPeeringConnectionsResult) -> Void):Request<aws_sdk.ec2.DescribeVpcPeeringConnectionsResult, AWSError> { })
	function waitFor(state:String, params:aws_sdk.ec2.DescribeInstancesRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.ec2.DescribeInstancesResult) -> Void):Request<aws_sdk.ec2.DescribeInstancesResult, AWSError>;
	static var prototype : EC2;
}