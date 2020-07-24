package global.aws;

@:native("AWS.DirectConnect") extern class DirectConnect extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.directconnect.ClientConfiguration);
	/**
		Accepts a proposal request to attach a virtual private gateway or transit gateway to a Direct Connect gateway.
		
		Accepts a proposal request to attach a virtual private gateway or transit gateway to a Direct Connect gateway.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directconnect.AcceptDirectConnectGatewayAssociationProposalResult) -> Void):Request<global.aws.directconnect.AcceptDirectConnectGatewayAssociationProposalResult, AWSError> { })
	function acceptDirectConnectGatewayAssociationProposal(params:global.aws.directconnect.AcceptDirectConnectGatewayAssociationProposalRequest, ?callback:(err:AWSError, data:global.aws.directconnect.AcceptDirectConnectGatewayAssociationProposalResult) -> Void):Request<global.aws.directconnect.AcceptDirectConnectGatewayAssociationProposalResult, AWSError>;
	/**
		Deprecated. Use AllocateHostedConnection instead. Creates a hosted connection on an interconnect. Allocates a VLAN number and a specified amount of bandwidth for use by a hosted connection on the specified interconnect.  Intended for use by AWS Direct Connect Partners only.
		
		Deprecated. Use AllocateHostedConnection instead. Creates a hosted connection on an interconnect. Allocates a VLAN number and a specified amount of bandwidth for use by a hosted connection on the specified interconnect.  Intended for use by AWS Direct Connect Partners only.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directconnect.Connection) -> Void):Request<global.aws.directconnect.Connection, AWSError> { })
	function allocateConnectionOnInterconnect(params:global.aws.directconnect.AllocateConnectionOnInterconnectRequest, ?callback:(err:AWSError, data:global.aws.directconnect.Connection) -> Void):Request<global.aws.directconnect.Connection, AWSError>;
	/**
		Creates a hosted connection on the specified interconnect or a link aggregation group (LAG) of interconnects. Allocates a VLAN number and a specified amount of capacity (bandwidth) for use by a hosted connection on the specified interconnect or LAG of interconnects. AWS polices the hosted connection for the specified capacity and the AWS Direct Connect Partner must also police the hosted connection for the specified capacity.  Intended for use by AWS Direct Connect Partners only.
		
		Creates a hosted connection on the specified interconnect or a link aggregation group (LAG) of interconnects. Allocates a VLAN number and a specified amount of capacity (bandwidth) for use by a hosted connection on the specified interconnect or LAG of interconnects. AWS polices the hosted connection for the specified capacity and the AWS Direct Connect Partner must also police the hosted connection for the specified capacity.  Intended for use by AWS Direct Connect Partners only.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directconnect.Connection) -> Void):Request<global.aws.directconnect.Connection, AWSError> { })
	function allocateHostedConnection(params:global.aws.directconnect.AllocateHostedConnectionRequest, ?callback:(err:AWSError, data:global.aws.directconnect.Connection) -> Void):Request<global.aws.directconnect.Connection, AWSError>;
	/**
		Provisions a private virtual interface to be owned by the specified AWS account. Virtual interfaces created using this action must be confirmed by the owner using ConfirmPrivateVirtualInterface. Until then, the virtual interface is in the Confirming state and is not available to handle traffic.
		
		Provisions a private virtual interface to be owned by the specified AWS account. Virtual interfaces created using this action must be confirmed by the owner using ConfirmPrivateVirtualInterface. Until then, the virtual interface is in the Confirming state and is not available to handle traffic.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directconnect.VirtualInterface) -> Void):Request<global.aws.directconnect.VirtualInterface, AWSError> { })
	function allocatePrivateVirtualInterface(params:global.aws.directconnect.AllocatePrivateVirtualInterfaceRequest, ?callback:(err:AWSError, data:global.aws.directconnect.VirtualInterface) -> Void):Request<global.aws.directconnect.VirtualInterface, AWSError>;
	/**
		Provisions a public virtual interface to be owned by the specified AWS account. The owner of a connection calls this function to provision a public virtual interface to be owned by the specified AWS account. Virtual interfaces created using this function must be confirmed by the owner using ConfirmPublicVirtualInterface. Until this step has been completed, the virtual interface is in the confirming state and is not available to handle traffic. When creating an IPv6 public virtual interface, omit the Amazon address and customer address. IPv6 addresses are automatically assigned from the Amazon pool of IPv6 addresses; you cannot specify custom IPv6 addresses.
		
		Provisions a public virtual interface to be owned by the specified AWS account. The owner of a connection calls this function to provision a public virtual interface to be owned by the specified AWS account. Virtual interfaces created using this function must be confirmed by the owner using ConfirmPublicVirtualInterface. Until this step has been completed, the virtual interface is in the confirming state and is not available to handle traffic. When creating an IPv6 public virtual interface, omit the Amazon address and customer address. IPv6 addresses are automatically assigned from the Amazon pool of IPv6 addresses; you cannot specify custom IPv6 addresses.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directconnect.VirtualInterface) -> Void):Request<global.aws.directconnect.VirtualInterface, AWSError> { })
	function allocatePublicVirtualInterface(params:global.aws.directconnect.AllocatePublicVirtualInterfaceRequest, ?callback:(err:AWSError, data:global.aws.directconnect.VirtualInterface) -> Void):Request<global.aws.directconnect.VirtualInterface, AWSError>;
	/**
		Provisions a transit virtual interface to be owned by the specified AWS account. Use this type of interface to connect a transit gateway to your Direct Connect gateway. The owner of a connection provisions a transit virtual interface to be owned by the specified AWS account. After you create a transit virtual interface, it must be confirmed by the owner using ConfirmTransitVirtualInterface. Until this step has been completed, the transit virtual interface is in the requested state and is not available to handle traffic.
		
		Provisions a transit virtual interface to be owned by the specified AWS account. Use this type of interface to connect a transit gateway to your Direct Connect gateway. The owner of a connection provisions a transit virtual interface to be owned by the specified AWS account. After you create a transit virtual interface, it must be confirmed by the owner using ConfirmTransitVirtualInterface. Until this step has been completed, the transit virtual interface is in the requested state and is not available to handle traffic.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directconnect.AllocateTransitVirtualInterfaceResult) -> Void):Request<global.aws.directconnect.AllocateTransitVirtualInterfaceResult, AWSError> { })
	function allocateTransitVirtualInterface(params:global.aws.directconnect.AllocateTransitVirtualInterfaceRequest, ?callback:(err:AWSError, data:global.aws.directconnect.AllocateTransitVirtualInterfaceResult) -> Void):Request<global.aws.directconnect.AllocateTransitVirtualInterfaceResult, AWSError>;
	/**
		Associates an existing connection with a link aggregation group (LAG). The connection is interrupted and re-established as a member of the LAG (connectivity to AWS is interrupted). The connection must be hosted on the same AWS Direct Connect endpoint as the LAG, and its bandwidth must match the bandwidth for the LAG. You can re-associate a connection that's currently associated with a different LAG; however, if removing the connection would cause the original LAG to fall below its setting for minimum number of operational connections, the request fails. Any virtual interfaces that are directly associated with the connection are automatically re-associated with the LAG. If the connection was originally associated with a different LAG, the virtual interfaces remain associated with the original LAG. For interconnects, any hosted connections are automatically re-associated with the LAG. If the interconnect was originally associated with a different LAG, the hosted connections remain associated with the original LAG.
		
		Associates an existing connection with a link aggregation group (LAG). The connection is interrupted and re-established as a member of the LAG (connectivity to AWS is interrupted). The connection must be hosted on the same AWS Direct Connect endpoint as the LAG, and its bandwidth must match the bandwidth for the LAG. You can re-associate a connection that's currently associated with a different LAG; however, if removing the connection would cause the original LAG to fall below its setting for minimum number of operational connections, the request fails. Any virtual interfaces that are directly associated with the connection are automatically re-associated with the LAG. If the connection was originally associated with a different LAG, the virtual interfaces remain associated with the original LAG. For interconnects, any hosted connections are automatically re-associated with the LAG. If the interconnect was originally associated with a different LAG, the hosted connections remain associated with the original LAG.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directconnect.Connection) -> Void):Request<global.aws.directconnect.Connection, AWSError> { })
	function associateConnectionWithLag(params:global.aws.directconnect.AssociateConnectionWithLagRequest, ?callback:(err:AWSError, data:global.aws.directconnect.Connection) -> Void):Request<global.aws.directconnect.Connection, AWSError>;
	/**
		Associates a hosted connection and its virtual interfaces with a link aggregation group (LAG) or interconnect. If the target interconnect or LAG has an existing hosted connection with a conflicting VLAN number or IP address, the operation fails. This action temporarily interrupts the hosted connection's connectivity to AWS as it is being migrated.  Intended for use by AWS Direct Connect Partners only.
		
		Associates a hosted connection and its virtual interfaces with a link aggregation group (LAG) or interconnect. If the target interconnect or LAG has an existing hosted connection with a conflicting VLAN number or IP address, the operation fails. This action temporarily interrupts the hosted connection's connectivity to AWS as it is being migrated.  Intended for use by AWS Direct Connect Partners only.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directconnect.Connection) -> Void):Request<global.aws.directconnect.Connection, AWSError> { })
	function associateHostedConnection(params:global.aws.directconnect.AssociateHostedConnectionRequest, ?callback:(err:AWSError, data:global.aws.directconnect.Connection) -> Void):Request<global.aws.directconnect.Connection, AWSError>;
	/**
		Associates a virtual interface with a specified link aggregation group (LAG) or connection. Connectivity to AWS is temporarily interrupted as the virtual interface is being migrated. If the target connection or LAG has an associated virtual interface with a conflicting VLAN number or a conflicting IP address, the operation fails. Virtual interfaces associated with a hosted connection cannot be associated with a LAG; hosted connections must be migrated along with their virtual interfaces using AssociateHostedConnection. To reassociate a virtual interface to a new connection or LAG, the requester must own either the virtual interface itself or the connection to which the virtual interface is currently associated. Additionally, the requester must own the connection or LAG for the association.
		
		Associates a virtual interface with a specified link aggregation group (LAG) or connection. Connectivity to AWS is temporarily interrupted as the virtual interface is being migrated. If the target connection or LAG has an associated virtual interface with a conflicting VLAN number or a conflicting IP address, the operation fails. Virtual interfaces associated with a hosted connection cannot be associated with a LAG; hosted connections must be migrated along with their virtual interfaces using AssociateHostedConnection. To reassociate a virtual interface to a new connection or LAG, the requester must own either the virtual interface itself or the connection to which the virtual interface is currently associated. Additionally, the requester must own the connection or LAG for the association.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directconnect.VirtualInterface) -> Void):Request<global.aws.directconnect.VirtualInterface, AWSError> { })
	function associateVirtualInterface(params:global.aws.directconnect.AssociateVirtualInterfaceRequest, ?callback:(err:AWSError, data:global.aws.directconnect.VirtualInterface) -> Void):Request<global.aws.directconnect.VirtualInterface, AWSError>;
	/**
		Confirms the creation of the specified hosted connection on an interconnect. Upon creation, the hosted connection is initially in the Ordering state, and remains in this state until the owner confirms creation of the hosted connection.
		
		Confirms the creation of the specified hosted connection on an interconnect. Upon creation, the hosted connection is initially in the Ordering state, and remains in this state until the owner confirms creation of the hosted connection.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directconnect.ConfirmConnectionResponse) -> Void):Request<global.aws.directconnect.ConfirmConnectionResponse, AWSError> { })
	function confirmConnection(params:global.aws.directconnect.ConfirmConnectionRequest, ?callback:(err:AWSError, data:global.aws.directconnect.ConfirmConnectionResponse) -> Void):Request<global.aws.directconnect.ConfirmConnectionResponse, AWSError>;
	/**
		Accepts ownership of a private virtual interface created by another AWS account. After the virtual interface owner makes this call, the virtual interface is created and attached to the specified virtual private gateway or Direct Connect gateway, and is made available to handle traffic.
		
		Accepts ownership of a private virtual interface created by another AWS account. After the virtual interface owner makes this call, the virtual interface is created and attached to the specified virtual private gateway or Direct Connect gateway, and is made available to handle traffic.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directconnect.ConfirmPrivateVirtualInterfaceResponse) -> Void):Request<global.aws.directconnect.ConfirmPrivateVirtualInterfaceResponse, AWSError> { })
	function confirmPrivateVirtualInterface(params:global.aws.directconnect.ConfirmPrivateVirtualInterfaceRequest, ?callback:(err:AWSError, data:global.aws.directconnect.ConfirmPrivateVirtualInterfaceResponse) -> Void):Request<global.aws.directconnect.ConfirmPrivateVirtualInterfaceResponse, AWSError>;
	/**
		Accepts ownership of a public virtual interface created by another AWS account. After the virtual interface owner makes this call, the specified virtual interface is created and made available to handle traffic.
		
		Accepts ownership of a public virtual interface created by another AWS account. After the virtual interface owner makes this call, the specified virtual interface is created and made available to handle traffic.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directconnect.ConfirmPublicVirtualInterfaceResponse) -> Void):Request<global.aws.directconnect.ConfirmPublicVirtualInterfaceResponse, AWSError> { })
	function confirmPublicVirtualInterface(params:global.aws.directconnect.ConfirmPublicVirtualInterfaceRequest, ?callback:(err:AWSError, data:global.aws.directconnect.ConfirmPublicVirtualInterfaceResponse) -> Void):Request<global.aws.directconnect.ConfirmPublicVirtualInterfaceResponse, AWSError>;
	/**
		Accepts ownership of a transit virtual interface created by another AWS account.  After the owner of the transit virtual interface makes this call, the specified transit virtual interface is created and made available to handle traffic.
		
		Accepts ownership of a transit virtual interface created by another AWS account.  After the owner of the transit virtual interface makes this call, the specified transit virtual interface is created and made available to handle traffic.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directconnect.ConfirmTransitVirtualInterfaceResponse) -> Void):Request<global.aws.directconnect.ConfirmTransitVirtualInterfaceResponse, AWSError> { })
	function confirmTransitVirtualInterface(params:global.aws.directconnect.ConfirmTransitVirtualInterfaceRequest, ?callback:(err:AWSError, data:global.aws.directconnect.ConfirmTransitVirtualInterfaceResponse) -> Void):Request<global.aws.directconnect.ConfirmTransitVirtualInterfaceResponse, AWSError>;
	/**
		Creates a BGP peer on the specified virtual interface. You must create a BGP peer for the corresponding address family (IPv4/IPv6) in order to access AWS resources that also use that address family. If logical redundancy is not supported by the connection, interconnect, or LAG, the BGP peer cannot be in the same address family as an existing BGP peer on the virtual interface. When creating a IPv6 BGP peer, omit the Amazon address and customer address. IPv6 addresses are automatically assigned from the Amazon pool of IPv6 addresses; you cannot specify custom IPv6 addresses. For a public virtual interface, the Autonomous System Number (ASN) must be private or already whitelisted for the virtual interface.
		
		Creates a BGP peer on the specified virtual interface. You must create a BGP peer for the corresponding address family (IPv4/IPv6) in order to access AWS resources that also use that address family. If logical redundancy is not supported by the connection, interconnect, or LAG, the BGP peer cannot be in the same address family as an existing BGP peer on the virtual interface. When creating a IPv6 BGP peer, omit the Amazon address and customer address. IPv6 addresses are automatically assigned from the Amazon pool of IPv6 addresses; you cannot specify custom IPv6 addresses. For a public virtual interface, the Autonomous System Number (ASN) must be private or already whitelisted for the virtual interface.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directconnect.CreateBGPPeerResponse) -> Void):Request<global.aws.directconnect.CreateBGPPeerResponse, AWSError> { })
	function createBGPPeer(params:global.aws.directconnect.CreateBGPPeerRequest, ?callback:(err:AWSError, data:global.aws.directconnect.CreateBGPPeerResponse) -> Void):Request<global.aws.directconnect.CreateBGPPeerResponse, AWSError>;
	/**
		Creates a connection between a customer network and a specific AWS Direct Connect location. A connection links your internal network to an AWS Direct Connect location over a standard Ethernet fiber-optic cable. One end of the cable is connected to your router, the other to an AWS Direct Connect router. To find the locations for your Region, use DescribeLocations. You can automatically add the new connection to a link aggregation group (LAG) by specifying a LAG ID in the request. This ensures that the new connection is allocated on the same AWS Direct Connect endpoint that hosts the specified LAG. If there are no available ports on the endpoint, the request fails and no connection is created.
		
		Creates a connection between a customer network and a specific AWS Direct Connect location. A connection links your internal network to an AWS Direct Connect location over a standard Ethernet fiber-optic cable. One end of the cable is connected to your router, the other to an AWS Direct Connect router. To find the locations for your Region, use DescribeLocations. You can automatically add the new connection to a link aggregation group (LAG) by specifying a LAG ID in the request. This ensures that the new connection is allocated on the same AWS Direct Connect endpoint that hosts the specified LAG. If there are no available ports on the endpoint, the request fails and no connection is created.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directconnect.Connection) -> Void):Request<global.aws.directconnect.Connection, AWSError> { })
	function createConnection(params:global.aws.directconnect.CreateConnectionRequest, ?callback:(err:AWSError, data:global.aws.directconnect.Connection) -> Void):Request<global.aws.directconnect.Connection, AWSError>;
	/**
		Creates a Direct Connect gateway, which is an intermediate object that enables you to connect a set of virtual interfaces and virtual private gateways. A Direct Connect gateway is global and visible in any AWS Region after it is created. The virtual interfaces and virtual private gateways that are connected through a Direct Connect gateway can be in different AWS Regions. This enables you to connect to a VPC in any Region, regardless of the Region in which the virtual interfaces are located, and pass traffic between them.
		
		Creates a Direct Connect gateway, which is an intermediate object that enables you to connect a set of virtual interfaces and virtual private gateways. A Direct Connect gateway is global and visible in any AWS Region after it is created. The virtual interfaces and virtual private gateways that are connected through a Direct Connect gateway can be in different AWS Regions. This enables you to connect to a VPC in any Region, regardless of the Region in which the virtual interfaces are located, and pass traffic between them.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directconnect.CreateDirectConnectGatewayResult) -> Void):Request<global.aws.directconnect.CreateDirectConnectGatewayResult, AWSError> { })
	function createDirectConnectGateway(params:global.aws.directconnect.CreateDirectConnectGatewayRequest, ?callback:(err:AWSError, data:global.aws.directconnect.CreateDirectConnectGatewayResult) -> Void):Request<global.aws.directconnect.CreateDirectConnectGatewayResult, AWSError>;
	/**
		Creates an association between a Direct Connect gateway and a virtual private gateway. The virtual private gateway must be attached to a VPC and must not be associated with another Direct Connect gateway.
		
		Creates an association between a Direct Connect gateway and a virtual private gateway. The virtual private gateway must be attached to a VPC and must not be associated with another Direct Connect gateway.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directconnect.CreateDirectConnectGatewayAssociationResult) -> Void):Request<global.aws.directconnect.CreateDirectConnectGatewayAssociationResult, AWSError> { })
	function createDirectConnectGatewayAssociation(params:global.aws.directconnect.CreateDirectConnectGatewayAssociationRequest, ?callback:(err:AWSError, data:global.aws.directconnect.CreateDirectConnectGatewayAssociationResult) -> Void):Request<global.aws.directconnect.CreateDirectConnectGatewayAssociationResult, AWSError>;
	/**
		Creates a proposal to associate the specified virtual private gateway or transit gateway with the specified Direct Connect gateway. You can associate a Direct Connect gateway and virtual private gateway or transit gateway that is owned by any AWS account.
		
		Creates a proposal to associate the specified virtual private gateway or transit gateway with the specified Direct Connect gateway. You can associate a Direct Connect gateway and virtual private gateway or transit gateway that is owned by any AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directconnect.CreateDirectConnectGatewayAssociationProposalResult) -> Void):Request<global.aws.directconnect.CreateDirectConnectGatewayAssociationProposalResult, AWSError> { })
	function createDirectConnectGatewayAssociationProposal(params:global.aws.directconnect.CreateDirectConnectGatewayAssociationProposalRequest, ?callback:(err:AWSError, data:global.aws.directconnect.CreateDirectConnectGatewayAssociationProposalResult) -> Void):Request<global.aws.directconnect.CreateDirectConnectGatewayAssociationProposalResult, AWSError>;
	/**
		Creates an interconnect between an AWS Direct Connect Partner's network and a specific AWS Direct Connect location. An interconnect is a connection that is capable of hosting other connections. The AWS Direct Connect partner can use an interconnect to provide AWS Direct Connect hosted connections to customers through their own network services. Like a standard connection, an interconnect links the partner's network to an AWS Direct Connect location over a standard Ethernet fiber-optic cable. One end is connected to the partner's router, the other to an AWS Direct Connect router. You can automatically add the new interconnect to a link aggregation group (LAG) by specifying a LAG ID in the request. This ensures that the new interconnect is allocated on the same AWS Direct Connect endpoint that hosts the specified LAG. If there are no available ports on the endpoint, the request fails and no interconnect is created. For each end customer, the AWS Direct Connect Partner provisions a connection on their interconnect by calling AllocateHostedConnection. The end customer can then connect to AWS resources by creating a virtual interface on their connection, using the VLAN assigned to them by the AWS Direct Connect Partner.  Intended for use by AWS Direct Connect Partners only.
		
		Creates an interconnect between an AWS Direct Connect Partner's network and a specific AWS Direct Connect location. An interconnect is a connection that is capable of hosting other connections. The AWS Direct Connect partner can use an interconnect to provide AWS Direct Connect hosted connections to customers through their own network services. Like a standard connection, an interconnect links the partner's network to an AWS Direct Connect location over a standard Ethernet fiber-optic cable. One end is connected to the partner's router, the other to an AWS Direct Connect router. You can automatically add the new interconnect to a link aggregation group (LAG) by specifying a LAG ID in the request. This ensures that the new interconnect is allocated on the same AWS Direct Connect endpoint that hosts the specified LAG. If there are no available ports on the endpoint, the request fails and no interconnect is created. For each end customer, the AWS Direct Connect Partner provisions a connection on their interconnect by calling AllocateHostedConnection. The end customer can then connect to AWS resources by creating a virtual interface on their connection, using the VLAN assigned to them by the AWS Direct Connect Partner.  Intended for use by AWS Direct Connect Partners only.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directconnect.Interconnect) -> Void):Request<global.aws.directconnect.Interconnect, AWSError> { })
	function createInterconnect(params:global.aws.directconnect.CreateInterconnectRequest, ?callback:(err:AWSError, data:global.aws.directconnect.Interconnect) -> Void):Request<global.aws.directconnect.Interconnect, AWSError>;
	/**
		Creates a link aggregation group (LAG) with the specified number of bundled physical connections between the customer network and a specific AWS Direct Connect location. A LAG is a logical interface that uses the Link Aggregation Control Protocol (LACP) to aggregate multiple interfaces, enabling you to treat them as a single interface. All connections in a LAG must use the same bandwidth and must terminate at the same AWS Direct Connect endpoint. You can have up to 10 connections per LAG. Regardless of this limit, if you request more connections for the LAG than AWS Direct Connect can allocate on a single endpoint, no LAG is created. You can specify an existing physical connection or interconnect to include in the LAG (which counts towards the total number of connections). Doing so interrupts the current physical connection or hosted connections, and re-establishes them as a member of the LAG. The LAG will be created on the same AWS Direct Connect endpoint to which the connection terminates. Any virtual interfaces associated with the connection are automatically disassociated and re-associated with the LAG. The connection ID does not change. If the AWS account used to create a LAG is a registered AWS Direct Connect Partner, the LAG is automatically enabled to host sub-connections. For a LAG owned by a partner, any associated virtual interfaces cannot be directly configured.
		
		Creates a link aggregation group (LAG) with the specified number of bundled physical connections between the customer network and a specific AWS Direct Connect location. A LAG is a logical interface that uses the Link Aggregation Control Protocol (LACP) to aggregate multiple interfaces, enabling you to treat them as a single interface. All connections in a LAG must use the same bandwidth and must terminate at the same AWS Direct Connect endpoint. You can have up to 10 connections per LAG. Regardless of this limit, if you request more connections for the LAG than AWS Direct Connect can allocate on a single endpoint, no LAG is created. You can specify an existing physical connection or interconnect to include in the LAG (which counts towards the total number of connections). Doing so interrupts the current physical connection or hosted connections, and re-establishes them as a member of the LAG. The LAG will be created on the same AWS Direct Connect endpoint to which the connection terminates. Any virtual interfaces associated with the connection are automatically disassociated and re-associated with the LAG. The connection ID does not change. If the AWS account used to create a LAG is a registered AWS Direct Connect Partner, the LAG is automatically enabled to host sub-connections. For a LAG owned by a partner, any associated virtual interfaces cannot be directly configured.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directconnect.Lag) -> Void):Request<global.aws.directconnect.Lag, AWSError> { })
	function createLag(params:global.aws.directconnect.CreateLagRequest, ?callback:(err:AWSError, data:global.aws.directconnect.Lag) -> Void):Request<global.aws.directconnect.Lag, AWSError>;
	/**
		Creates a private virtual interface. A virtual interface is the VLAN that transports AWS Direct Connect traffic. A private virtual interface can be connected to either a Direct Connect gateway or a Virtual Private Gateway (VGW). Connecting the private virtual interface to a Direct Connect gateway enables the possibility for connecting to multiple VPCs, including VPCs in different AWS Regions. Connecting the private virtual interface to a VGW only provides access to a single VPC within the same Region. Setting the MTU of a virtual interface to 9001 (jumbo frames) can cause an update to the underlying physical connection if it wasn't updated to support jumbo frames. Updating the connection disrupts network connectivity for all virtual interfaces associated with the connection for up to 30 seconds. To check whether your connection supports jumbo frames, call DescribeConnections. To check whether your virtual interface supports jumbo frames, call DescribeVirtualInterfaces.
		
		Creates a private virtual interface. A virtual interface is the VLAN that transports AWS Direct Connect traffic. A private virtual interface can be connected to either a Direct Connect gateway or a Virtual Private Gateway (VGW). Connecting the private virtual interface to a Direct Connect gateway enables the possibility for connecting to multiple VPCs, including VPCs in different AWS Regions. Connecting the private virtual interface to a VGW only provides access to a single VPC within the same Region. Setting the MTU of a virtual interface to 9001 (jumbo frames) can cause an update to the underlying physical connection if it wasn't updated to support jumbo frames. Updating the connection disrupts network connectivity for all virtual interfaces associated with the connection for up to 30 seconds. To check whether your connection supports jumbo frames, call DescribeConnections. To check whether your virtual interface supports jumbo frames, call DescribeVirtualInterfaces.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directconnect.VirtualInterface) -> Void):Request<global.aws.directconnect.VirtualInterface, AWSError> { })
	function createPrivateVirtualInterface(params:global.aws.directconnect.CreatePrivateVirtualInterfaceRequest, ?callback:(err:AWSError, data:global.aws.directconnect.VirtualInterface) -> Void):Request<global.aws.directconnect.VirtualInterface, AWSError>;
	/**
		Creates a public virtual interface. A virtual interface is the VLAN that transports AWS Direct Connect traffic. A public virtual interface supports sending traffic to public services of AWS such as Amazon S3. When creating an IPv6 public virtual interface (addressFamily is ipv6), leave the customer and amazon address fields blank to use auto-assigned IPv6 space. Custom IPv6 addresses are not supported.
		
		Creates a public virtual interface. A virtual interface is the VLAN that transports AWS Direct Connect traffic. A public virtual interface supports sending traffic to public services of AWS such as Amazon S3. When creating an IPv6 public virtual interface (addressFamily is ipv6), leave the customer and amazon address fields blank to use auto-assigned IPv6 space. Custom IPv6 addresses are not supported.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directconnect.VirtualInterface) -> Void):Request<global.aws.directconnect.VirtualInterface, AWSError> { })
	function createPublicVirtualInterface(params:global.aws.directconnect.CreatePublicVirtualInterfaceRequest, ?callback:(err:AWSError, data:global.aws.directconnect.VirtualInterface) -> Void):Request<global.aws.directconnect.VirtualInterface, AWSError>;
	/**
		Creates a transit virtual interface. A transit virtual interface should be used to access one or more transit gateways associated with Direct Connect gateways. A transit virtual interface enables the connection of multiple VPCs attached to a transit gateway to a Direct Connect gateway.  If you associate your transit gateway with one or more Direct Connect gateways, the Autonomous System Number (ASN) used by the transit gateway and the Direct Connect gateway must be different. For example, if you use the default ASN 64512 for both your the transit gateway and Direct Connect gateway, the association request fails.  Setting the MTU of a virtual interface to 8500 (jumbo frames) can cause an update to the underlying physical connection if it wasn't updated to support jumbo frames. Updating the connection disrupts network connectivity for all virtual interfaces associated with the connection for up to 30 seconds. To check whether your connection supports jumbo frames, call DescribeConnections. To check whether your virtual interface supports jumbo frames, call DescribeVirtualInterfaces.
		
		Creates a transit virtual interface. A transit virtual interface should be used to access one or more transit gateways associated with Direct Connect gateways. A transit virtual interface enables the connection of multiple VPCs attached to a transit gateway to a Direct Connect gateway.  If you associate your transit gateway with one or more Direct Connect gateways, the Autonomous System Number (ASN) used by the transit gateway and the Direct Connect gateway must be different. For example, if you use the default ASN 64512 for both your the transit gateway and Direct Connect gateway, the association request fails.  Setting the MTU of a virtual interface to 8500 (jumbo frames) can cause an update to the underlying physical connection if it wasn't updated to support jumbo frames. Updating the connection disrupts network connectivity for all virtual interfaces associated with the connection for up to 30 seconds. To check whether your connection supports jumbo frames, call DescribeConnections. To check whether your virtual interface supports jumbo frames, call DescribeVirtualInterfaces.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directconnect.CreateTransitVirtualInterfaceResult) -> Void):Request<global.aws.directconnect.CreateTransitVirtualInterfaceResult, AWSError> { })
	function createTransitVirtualInterface(params:global.aws.directconnect.CreateTransitVirtualInterfaceRequest, ?callback:(err:AWSError, data:global.aws.directconnect.CreateTransitVirtualInterfaceResult) -> Void):Request<global.aws.directconnect.CreateTransitVirtualInterfaceResult, AWSError>;
	/**
		Deletes the specified BGP peer on the specified virtual interface with the specified customer address and ASN. You cannot delete the last BGP peer from a virtual interface.
		
		Deletes the specified BGP peer on the specified virtual interface with the specified customer address and ASN. You cannot delete the last BGP peer from a virtual interface.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directconnect.DeleteBGPPeerResponse) -> Void):Request<global.aws.directconnect.DeleteBGPPeerResponse, AWSError> { })
	function deleteBGPPeer(params:global.aws.directconnect.DeleteBGPPeerRequest, ?callback:(err:AWSError, data:global.aws.directconnect.DeleteBGPPeerResponse) -> Void):Request<global.aws.directconnect.DeleteBGPPeerResponse, AWSError>;
	/**
		Deletes the specified connection. Deleting a connection only stops the AWS Direct Connect port hour and data transfer charges. If you are partnering with any third parties to connect with the AWS Direct Connect location, you must cancel your service with them separately.
		
		Deletes the specified connection. Deleting a connection only stops the AWS Direct Connect port hour and data transfer charges. If you are partnering with any third parties to connect with the AWS Direct Connect location, you must cancel your service with them separately.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directconnect.Connection) -> Void):Request<global.aws.directconnect.Connection, AWSError> { })
	function deleteConnection(params:global.aws.directconnect.DeleteConnectionRequest, ?callback:(err:AWSError, data:global.aws.directconnect.Connection) -> Void):Request<global.aws.directconnect.Connection, AWSError>;
	/**
		Deletes the specified Direct Connect gateway. You must first delete all virtual interfaces that are attached to the Direct Connect gateway and disassociate all virtual private gateways associated with the Direct Connect gateway.
		
		Deletes the specified Direct Connect gateway. You must first delete all virtual interfaces that are attached to the Direct Connect gateway and disassociate all virtual private gateways associated with the Direct Connect gateway.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directconnect.DeleteDirectConnectGatewayResult) -> Void):Request<global.aws.directconnect.DeleteDirectConnectGatewayResult, AWSError> { })
	function deleteDirectConnectGateway(params:global.aws.directconnect.DeleteDirectConnectGatewayRequest, ?callback:(err:AWSError, data:global.aws.directconnect.DeleteDirectConnectGatewayResult) -> Void):Request<global.aws.directconnect.DeleteDirectConnectGatewayResult, AWSError>;
	/**
		Deletes the association between the specified Direct Connect gateway and virtual private gateway. We recommend that you specify the associationID to delete the association. Alternatively, if you own virtual gateway and a Direct Connect gateway association, you can specify the virtualGatewayId and directConnectGatewayId to delete an association.
		
		Deletes the association between the specified Direct Connect gateway and virtual private gateway. We recommend that you specify the associationID to delete the association. Alternatively, if you own virtual gateway and a Direct Connect gateway association, you can specify the virtualGatewayId and directConnectGatewayId to delete an association.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directconnect.DeleteDirectConnectGatewayAssociationResult) -> Void):Request<global.aws.directconnect.DeleteDirectConnectGatewayAssociationResult, AWSError> { })
	function deleteDirectConnectGatewayAssociation(params:global.aws.directconnect.DeleteDirectConnectGatewayAssociationRequest, ?callback:(err:AWSError, data:global.aws.directconnect.DeleteDirectConnectGatewayAssociationResult) -> Void):Request<global.aws.directconnect.DeleteDirectConnectGatewayAssociationResult, AWSError>;
	/**
		Deletes the association proposal request between the specified Direct Connect gateway and virtual private gateway or transit gateway.
		
		Deletes the association proposal request between the specified Direct Connect gateway and virtual private gateway or transit gateway.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directconnect.DeleteDirectConnectGatewayAssociationProposalResult) -> Void):Request<global.aws.directconnect.DeleteDirectConnectGatewayAssociationProposalResult, AWSError> { })
	function deleteDirectConnectGatewayAssociationProposal(params:global.aws.directconnect.DeleteDirectConnectGatewayAssociationProposalRequest, ?callback:(err:AWSError, data:global.aws.directconnect.DeleteDirectConnectGatewayAssociationProposalResult) -> Void):Request<global.aws.directconnect.DeleteDirectConnectGatewayAssociationProposalResult, AWSError>;
	/**
		Deletes the specified interconnect.  Intended for use by AWS Direct Connect Partners only.
		
		Deletes the specified interconnect.  Intended for use by AWS Direct Connect Partners only.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directconnect.DeleteInterconnectResponse) -> Void):Request<global.aws.directconnect.DeleteInterconnectResponse, AWSError> { })
	function deleteInterconnect(params:global.aws.directconnect.DeleteInterconnectRequest, ?callback:(err:AWSError, data:global.aws.directconnect.DeleteInterconnectResponse) -> Void):Request<global.aws.directconnect.DeleteInterconnectResponse, AWSError>;
	/**
		Deletes the specified link aggregation group (LAG). You cannot delete a LAG if it has active virtual interfaces or hosted connections.
		
		Deletes the specified link aggregation group (LAG). You cannot delete a LAG if it has active virtual interfaces or hosted connections.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directconnect.Lag) -> Void):Request<global.aws.directconnect.Lag, AWSError> { })
	function deleteLag(params:global.aws.directconnect.DeleteLagRequest, ?callback:(err:AWSError, data:global.aws.directconnect.Lag) -> Void):Request<global.aws.directconnect.Lag, AWSError>;
	/**
		Deletes a virtual interface.
		
		Deletes a virtual interface.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directconnect.DeleteVirtualInterfaceResponse) -> Void):Request<global.aws.directconnect.DeleteVirtualInterfaceResponse, AWSError> { })
	function deleteVirtualInterface(params:global.aws.directconnect.DeleteVirtualInterfaceRequest, ?callback:(err:AWSError, data:global.aws.directconnect.DeleteVirtualInterfaceResponse) -> Void):Request<global.aws.directconnect.DeleteVirtualInterfaceResponse, AWSError>;
	/**
		Deprecated. Use DescribeLoa instead. Gets the LOA-CFA for a connection. The Letter of Authorization - Connecting Facility Assignment (LOA-CFA) is a document that your APN partner or service provider uses when establishing your cross connect to AWS at the colocation facility. For more information, see Requesting Cross Connects at AWS Direct Connect Locations in the AWS Direct Connect User Guide.
		
		Deprecated. Use DescribeLoa instead. Gets the LOA-CFA for a connection. The Letter of Authorization - Connecting Facility Assignment (LOA-CFA) is a document that your APN partner or service provider uses when establishing your cross connect to AWS at the colocation facility. For more information, see Requesting Cross Connects at AWS Direct Connect Locations in the AWS Direct Connect User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directconnect.DescribeConnectionLoaResponse) -> Void):Request<global.aws.directconnect.DescribeConnectionLoaResponse, AWSError> { })
	function describeConnectionLoa(params:global.aws.directconnect.DescribeConnectionLoaRequest, ?callback:(err:AWSError, data:global.aws.directconnect.DescribeConnectionLoaResponse) -> Void):Request<global.aws.directconnect.DescribeConnectionLoaResponse, AWSError>;
	/**
		Displays the specified connection or all connections in this Region.
		
		Displays the specified connection or all connections in this Region.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directconnect.Connections) -> Void):Request<global.aws.directconnect.Connections, AWSError> { })
	function describeConnections(params:global.aws.directconnect.DescribeConnectionsRequest, ?callback:(err:AWSError, data:global.aws.directconnect.Connections) -> Void):Request<global.aws.directconnect.Connections, AWSError>;
	/**
		Deprecated. Use DescribeHostedConnections instead. Lists the connections that have been provisioned on the specified interconnect.  Intended for use by AWS Direct Connect Partners only.
		
		Deprecated. Use DescribeHostedConnections instead. Lists the connections that have been provisioned on the specified interconnect.  Intended for use by AWS Direct Connect Partners only.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directconnect.Connections) -> Void):Request<global.aws.directconnect.Connections, AWSError> { })
	function describeConnectionsOnInterconnect(params:global.aws.directconnect.DescribeConnectionsOnInterconnectRequest, ?callback:(err:AWSError, data:global.aws.directconnect.Connections) -> Void):Request<global.aws.directconnect.Connections, AWSError>;
	/**
		Describes one or more association proposals for connection between a virtual private gateway or transit gateway and a Direct Connect gateway.
		
		Describes one or more association proposals for connection between a virtual private gateway or transit gateway and a Direct Connect gateway.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directconnect.DescribeDirectConnectGatewayAssociationProposalsResult) -> Void):Request<global.aws.directconnect.DescribeDirectConnectGatewayAssociationProposalsResult, AWSError> { })
	function describeDirectConnectGatewayAssociationProposals(params:global.aws.directconnect.DescribeDirectConnectGatewayAssociationProposalsRequest, ?callback:(err:AWSError, data:global.aws.directconnect.DescribeDirectConnectGatewayAssociationProposalsResult) -> Void):Request<global.aws.directconnect.DescribeDirectConnectGatewayAssociationProposalsResult, AWSError>;
	/**
		Lists the associations between your Direct Connect gateways and virtual private gateways. You must specify a Direct Connect gateway, a virtual private gateway, or both. If you specify a Direct Connect gateway, the response contains all virtual private gateways associated with the Direct Connect gateway. If you specify a virtual private gateway, the response contains all Direct Connect gateways associated with the virtual private gateway. If you specify both, the response contains the association between the Direct Connect gateway and the virtual private gateway.
		
		Lists the associations between your Direct Connect gateways and virtual private gateways. You must specify a Direct Connect gateway, a virtual private gateway, or both. If you specify a Direct Connect gateway, the response contains all virtual private gateways associated with the Direct Connect gateway. If you specify a virtual private gateway, the response contains all Direct Connect gateways associated with the virtual private gateway. If you specify both, the response contains the association between the Direct Connect gateway and the virtual private gateway.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directconnect.DescribeDirectConnectGatewayAssociationsResult) -> Void):Request<global.aws.directconnect.DescribeDirectConnectGatewayAssociationsResult, AWSError> { })
	function describeDirectConnectGatewayAssociations(params:global.aws.directconnect.DescribeDirectConnectGatewayAssociationsRequest, ?callback:(err:AWSError, data:global.aws.directconnect.DescribeDirectConnectGatewayAssociationsResult) -> Void):Request<global.aws.directconnect.DescribeDirectConnectGatewayAssociationsResult, AWSError>;
	/**
		Lists the attachments between your Direct Connect gateways and virtual interfaces. You must specify a Direct Connect gateway, a virtual interface, or both. If you specify a Direct Connect gateway, the response contains all virtual interfaces attached to the Direct Connect gateway. If you specify a virtual interface, the response contains all Direct Connect gateways attached to the virtual interface. If you specify both, the response contains the attachment between the Direct Connect gateway and the virtual interface.
		
		Lists the attachments between your Direct Connect gateways and virtual interfaces. You must specify a Direct Connect gateway, a virtual interface, or both. If you specify a Direct Connect gateway, the response contains all virtual interfaces attached to the Direct Connect gateway. If you specify a virtual interface, the response contains all Direct Connect gateways attached to the virtual interface. If you specify both, the response contains the attachment between the Direct Connect gateway and the virtual interface.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directconnect.DescribeDirectConnectGatewayAttachmentsResult) -> Void):Request<global.aws.directconnect.DescribeDirectConnectGatewayAttachmentsResult, AWSError> { })
	function describeDirectConnectGatewayAttachments(params:global.aws.directconnect.DescribeDirectConnectGatewayAttachmentsRequest, ?callback:(err:AWSError, data:global.aws.directconnect.DescribeDirectConnectGatewayAttachmentsResult) -> Void):Request<global.aws.directconnect.DescribeDirectConnectGatewayAttachmentsResult, AWSError>;
	/**
		Lists all your Direct Connect gateways or only the specified Direct Connect gateway. Deleted Direct Connect gateways are not returned.
		
		Lists all your Direct Connect gateways or only the specified Direct Connect gateway. Deleted Direct Connect gateways are not returned.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directconnect.DescribeDirectConnectGatewaysResult) -> Void):Request<global.aws.directconnect.DescribeDirectConnectGatewaysResult, AWSError> { })
	function describeDirectConnectGateways(params:global.aws.directconnect.DescribeDirectConnectGatewaysRequest, ?callback:(err:AWSError, data:global.aws.directconnect.DescribeDirectConnectGatewaysResult) -> Void):Request<global.aws.directconnect.DescribeDirectConnectGatewaysResult, AWSError>;
	/**
		Lists the hosted connections that have been provisioned on the specified interconnect or link aggregation group (LAG).  Intended for use by AWS Direct Connect Partners only.
		
		Lists the hosted connections that have been provisioned on the specified interconnect or link aggregation group (LAG).  Intended for use by AWS Direct Connect Partners only.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directconnect.Connections) -> Void):Request<global.aws.directconnect.Connections, AWSError> { })
	function describeHostedConnections(params:global.aws.directconnect.DescribeHostedConnectionsRequest, ?callback:(err:AWSError, data:global.aws.directconnect.Connections) -> Void):Request<global.aws.directconnect.Connections, AWSError>;
	/**
		Deprecated. Use DescribeLoa instead. Gets the LOA-CFA for the specified interconnect. The Letter of Authorization - Connecting Facility Assignment (LOA-CFA) is a document that is used when establishing your cross connect to AWS at the colocation facility. For more information, see Requesting Cross Connects at AWS Direct Connect Locations in the AWS Direct Connect User Guide.
		
		Deprecated. Use DescribeLoa instead. Gets the LOA-CFA for the specified interconnect. The Letter of Authorization - Connecting Facility Assignment (LOA-CFA) is a document that is used when establishing your cross connect to AWS at the colocation facility. For more information, see Requesting Cross Connects at AWS Direct Connect Locations in the AWS Direct Connect User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directconnect.DescribeInterconnectLoaResponse) -> Void):Request<global.aws.directconnect.DescribeInterconnectLoaResponse, AWSError> { })
	function describeInterconnectLoa(params:global.aws.directconnect.DescribeInterconnectLoaRequest, ?callback:(err:AWSError, data:global.aws.directconnect.DescribeInterconnectLoaResponse) -> Void):Request<global.aws.directconnect.DescribeInterconnectLoaResponse, AWSError>;
	/**
		Lists the interconnects owned by the AWS account or only the specified interconnect.
		
		Lists the interconnects owned by the AWS account or only the specified interconnect.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directconnect.Interconnects) -> Void):Request<global.aws.directconnect.Interconnects, AWSError> { })
	function describeInterconnects(params:global.aws.directconnect.DescribeInterconnectsRequest, ?callback:(err:AWSError, data:global.aws.directconnect.Interconnects) -> Void):Request<global.aws.directconnect.Interconnects, AWSError>;
	/**
		Describes all your link aggregation groups (LAG) or the specified LAG.
		
		Describes all your link aggregation groups (LAG) or the specified LAG.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directconnect.Lags) -> Void):Request<global.aws.directconnect.Lags, AWSError> { })
	function describeLags(params:global.aws.directconnect.DescribeLagsRequest, ?callback:(err:AWSError, data:global.aws.directconnect.Lags) -> Void):Request<global.aws.directconnect.Lags, AWSError>;
	/**
		Gets the LOA-CFA for a connection, interconnect, or link aggregation group (LAG). The Letter of Authorization - Connecting Facility Assignment (LOA-CFA) is a document that is used when establishing your cross connect to AWS at the colocation facility. For more information, see Requesting Cross Connects at AWS Direct Connect Locations in the AWS Direct Connect User Guide.
		
		Gets the LOA-CFA for a connection, interconnect, or link aggregation group (LAG). The Letter of Authorization - Connecting Facility Assignment (LOA-CFA) is a document that is used when establishing your cross connect to AWS at the colocation facility. For more information, see Requesting Cross Connects at AWS Direct Connect Locations in the AWS Direct Connect User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directconnect.Loa) -> Void):Request<global.aws.directconnect.Loa, AWSError> { })
	function describeLoa(params:global.aws.directconnect.DescribeLoaRequest, ?callback:(err:AWSError, data:global.aws.directconnect.Loa) -> Void):Request<global.aws.directconnect.Loa, AWSError>;
	/**
		Lists the AWS Direct Connect locations in the current AWS Region. These are the locations that can be selected when calling CreateConnection or CreateInterconnect.
	**/
	function describeLocations(?callback:(err:AWSError, data:global.aws.directconnect.Locations) -> Void):Request<global.aws.directconnect.Locations, AWSError>;
	/**
		Describes the tags associated with the specified AWS Direct Connect resources.
		
		Describes the tags associated with the specified AWS Direct Connect resources.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directconnect.DescribeTagsResponse) -> Void):Request<global.aws.directconnect.DescribeTagsResponse, AWSError> { })
	function describeTags(params:global.aws.directconnect.DescribeTagsRequest, ?callback:(err:AWSError, data:global.aws.directconnect.DescribeTagsResponse) -> Void):Request<global.aws.directconnect.DescribeTagsResponse, AWSError>;
	/**
		Lists the virtual private gateways owned by the AWS account. You can create one or more AWS Direct Connect private virtual interfaces linked to a virtual private gateway.
	**/
	function describeVirtualGateways(?callback:(err:AWSError, data:global.aws.directconnect.VirtualGateways) -> Void):Request<global.aws.directconnect.VirtualGateways, AWSError>;
	/**
		Displays all virtual interfaces for an AWS account. Virtual interfaces deleted fewer than 15 minutes before you make the request are also returned. If you specify a connection ID, only the virtual interfaces associated with the connection are returned. If you specify a virtual interface ID, then only a single virtual interface is returned. A virtual interface (VLAN) transmits the traffic between the AWS Direct Connect location and the customer network.
		
		Displays all virtual interfaces for an AWS account. Virtual interfaces deleted fewer than 15 minutes before you make the request are also returned. If you specify a connection ID, only the virtual interfaces associated with the connection are returned. If you specify a virtual interface ID, then only a single virtual interface is returned. A virtual interface (VLAN) transmits the traffic between the AWS Direct Connect location and the customer network.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directconnect.VirtualInterfaces) -> Void):Request<global.aws.directconnect.VirtualInterfaces, AWSError> { })
	function describeVirtualInterfaces(params:global.aws.directconnect.DescribeVirtualInterfacesRequest, ?callback:(err:AWSError, data:global.aws.directconnect.VirtualInterfaces) -> Void):Request<global.aws.directconnect.VirtualInterfaces, AWSError>;
	/**
		Disassociates a connection from a link aggregation group (LAG). The connection is interrupted and re-established as a standalone connection (the connection is not deleted; to delete the connection, use the DeleteConnection request). If the LAG has associated virtual interfaces or hosted connections, they remain associated with the LAG. A disassociated connection owned by an AWS Direct Connect Partner is automatically converted to an interconnect. If disassociating the connection would cause the LAG to fall below its setting for minimum number of operational connections, the request fails, except when it's the last member of the LAG. If all connections are disassociated, the LAG continues to exist as an empty LAG with no physical connections.
		
		Disassociates a connection from a link aggregation group (LAG). The connection is interrupted and re-established as a standalone connection (the connection is not deleted; to delete the connection, use the DeleteConnection request). If the LAG has associated virtual interfaces or hosted connections, they remain associated with the LAG. A disassociated connection owned by an AWS Direct Connect Partner is automatically converted to an interconnect. If disassociating the connection would cause the LAG to fall below its setting for minimum number of operational connections, the request fails, except when it's the last member of the LAG. If all connections are disassociated, the LAG continues to exist as an empty LAG with no physical connections.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directconnect.Connection) -> Void):Request<global.aws.directconnect.Connection, AWSError> { })
	function disassociateConnectionFromLag(params:global.aws.directconnect.DisassociateConnectionFromLagRequest, ?callback:(err:AWSError, data:global.aws.directconnect.Connection) -> Void):Request<global.aws.directconnect.Connection, AWSError>;
	/**
		Lists the virtual interface failover test history.
		
		Lists the virtual interface failover test history.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directconnect.ListVirtualInterfaceTestHistoryResponse) -> Void):Request<global.aws.directconnect.ListVirtualInterfaceTestHistoryResponse, AWSError> { })
	function listVirtualInterfaceTestHistory(params:global.aws.directconnect.ListVirtualInterfaceTestHistoryRequest, ?callback:(err:AWSError, data:global.aws.directconnect.ListVirtualInterfaceTestHistoryResponse) -> Void):Request<global.aws.directconnect.ListVirtualInterfaceTestHistoryResponse, AWSError>;
	/**
		Starts the virtual interface failover test that verifies your configuration meets your resiliency requirements by placing the BGP peering session in the DOWN state. You can then send traffic to verify that there are no outages. You can run the test on public, private, transit, and hosted virtual interfaces. You can use ListVirtualInterfaceTestHistory to view the virtual interface test history. If you need to stop the test before the test interval completes, use StopBgpFailoverTest.
		
		Starts the virtual interface failover test that verifies your configuration meets your resiliency requirements by placing the BGP peering session in the DOWN state. You can then send traffic to verify that there are no outages. You can run the test on public, private, transit, and hosted virtual interfaces. You can use ListVirtualInterfaceTestHistory to view the virtual interface test history. If you need to stop the test before the test interval completes, use StopBgpFailoverTest.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directconnect.StartBgpFailoverTestResponse) -> Void):Request<global.aws.directconnect.StartBgpFailoverTestResponse, AWSError> { })
	function startBgpFailoverTest(params:global.aws.directconnect.StartBgpFailoverTestRequest, ?callback:(err:AWSError, data:global.aws.directconnect.StartBgpFailoverTestResponse) -> Void):Request<global.aws.directconnect.StartBgpFailoverTestResponse, AWSError>;
	/**
		Stops the virtual interface failover test.
		
		Stops the virtual interface failover test.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directconnect.StopBgpFailoverTestResponse) -> Void):Request<global.aws.directconnect.StopBgpFailoverTestResponse, AWSError> { })
	function stopBgpFailoverTest(params:global.aws.directconnect.StopBgpFailoverTestRequest, ?callback:(err:AWSError, data:global.aws.directconnect.StopBgpFailoverTestResponse) -> Void):Request<global.aws.directconnect.StopBgpFailoverTestResponse, AWSError>;
	/**
		Adds the specified tags to the specified AWS Direct Connect resource. Each resource can have a maximum of 50 tags. Each tag consists of a key and an optional value. If a tag with the same key is already associated with the resource, this action updates its value.
		
		Adds the specified tags to the specified AWS Direct Connect resource. Each resource can have a maximum of 50 tags. Each tag consists of a key and an optional value. If a tag with the same key is already associated with the resource, this action updates its value.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directconnect.TagResourceResponse) -> Void):Request<global.aws.directconnect.TagResourceResponse, AWSError> { })
	function tagResource(params:global.aws.directconnect.TagResourceRequest, ?callback:(err:AWSError, data:global.aws.directconnect.TagResourceResponse) -> Void):Request<global.aws.directconnect.TagResourceResponse, AWSError>;
	/**
		Removes one or more tags from the specified AWS Direct Connect resource.
		
		Removes one or more tags from the specified AWS Direct Connect resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directconnect.UntagResourceResponse) -> Void):Request<global.aws.directconnect.UntagResourceResponse, AWSError> { })
	function untagResource(params:global.aws.directconnect.UntagResourceRequest, ?callback:(err:AWSError, data:global.aws.directconnect.UntagResourceResponse) -> Void):Request<global.aws.directconnect.UntagResourceResponse, AWSError>;
	/**
		Updates the specified attributes of the Direct Connect gateway association. Add or remove prefixes from the association.
		
		Updates the specified attributes of the Direct Connect gateway association. Add or remove prefixes from the association.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directconnect.UpdateDirectConnectGatewayAssociationResult) -> Void):Request<global.aws.directconnect.UpdateDirectConnectGatewayAssociationResult, AWSError> { })
	function updateDirectConnectGatewayAssociation(params:global.aws.directconnect.UpdateDirectConnectGatewayAssociationRequest, ?callback:(err:AWSError, data:global.aws.directconnect.UpdateDirectConnectGatewayAssociationResult) -> Void):Request<global.aws.directconnect.UpdateDirectConnectGatewayAssociationResult, AWSError>;
	/**
		Updates the attributes of the specified link aggregation group (LAG). You can update the following attributes:   The name of the LAG.   The value for the minimum number of connections that must be operational for the LAG itself to be operational.    When you create a LAG, the default value for the minimum number of operational connections is zero (0). If you update this value and the number of operational connections falls below the specified value, the LAG automatically goes down to avoid over-utilization of the remaining connections. Adjust this value with care, as it could force the LAG down if it is set higher than the current number of operational connections.
		
		Updates the attributes of the specified link aggregation group (LAG). You can update the following attributes:   The name of the LAG.   The value for the minimum number of connections that must be operational for the LAG itself to be operational.    When you create a LAG, the default value for the minimum number of operational connections is zero (0). If you update this value and the number of operational connections falls below the specified value, the LAG automatically goes down to avoid over-utilization of the remaining connections. Adjust this value with care, as it could force the LAG down if it is set higher than the current number of operational connections.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directconnect.Lag) -> Void):Request<global.aws.directconnect.Lag, AWSError> { })
	function updateLag(params:global.aws.directconnect.UpdateLagRequest, ?callback:(err:AWSError, data:global.aws.directconnect.Lag) -> Void):Request<global.aws.directconnect.Lag, AWSError>;
	/**
		Updates the specified attributes of the specified virtual private interface. Setting the MTU of a virtual interface to 9001 (jumbo frames) can cause an update to the underlying physical connection if it wasn't updated to support jumbo frames. Updating the connection disrupts network connectivity for all virtual interfaces associated with the connection for up to 30 seconds. To check whether your connection supports jumbo frames, call DescribeConnections. To check whether your virtual q interface supports jumbo frames, call DescribeVirtualInterfaces.
		
		Updates the specified attributes of the specified virtual private interface. Setting the MTU of a virtual interface to 9001 (jumbo frames) can cause an update to the underlying physical connection if it wasn't updated to support jumbo frames. Updating the connection disrupts network connectivity for all virtual interfaces associated with the connection for up to 30 seconds. To check whether your connection supports jumbo frames, call DescribeConnections. To check whether your virtual q interface supports jumbo frames, call DescribeVirtualInterfaces.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.directconnect.VirtualInterface) -> Void):Request<global.aws.directconnect.VirtualInterface, AWSError> { })
	function updateVirtualInterfaceAttributes(params:global.aws.directconnect.UpdateVirtualInterfaceAttributesRequest, ?callback:(err:AWSError, data:global.aws.directconnect.VirtualInterface) -> Void):Request<global.aws.directconnect.VirtualInterface, AWSError>;
	static var prototype : DirectConnect;
}