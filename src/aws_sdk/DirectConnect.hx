package aws_sdk;

@:jsRequire("aws-sdk", "DirectConnect") extern class DirectConnect extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.directconnect.ClientConfiguration);
	/**
		Accepts a proposal request to attach a virtual private gateway or transit gateway to a Direct Connect gateway.
		
		Accepts a proposal request to attach a virtual private gateway or transit gateway to a Direct Connect gateway.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directconnect.AcceptDirectConnectGatewayAssociationProposalResult) -> Void):Request<aws_sdk.directconnect.AcceptDirectConnectGatewayAssociationProposalResult, AWSError> { })
	function acceptDirectConnectGatewayAssociationProposal(params:aws_sdk.directconnect.AcceptDirectConnectGatewayAssociationProposalRequest, ?callback:(err:AWSError, data:aws_sdk.directconnect.AcceptDirectConnectGatewayAssociationProposalResult) -> Void):Request<aws_sdk.directconnect.AcceptDirectConnectGatewayAssociationProposalResult, AWSError>;
	/**
		Deprecated. Use AllocateHostedConnection instead. Creates a hosted connection on an interconnect. Allocates a VLAN number and a specified amount of bandwidth for use by a hosted connection on the specified interconnect.  Intended for use by AWS Direct Connect Partners only.
		
		Deprecated. Use AllocateHostedConnection instead. Creates a hosted connection on an interconnect. Allocates a VLAN number and a specified amount of bandwidth for use by a hosted connection on the specified interconnect.  Intended for use by AWS Direct Connect Partners only.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directconnect.Connection) -> Void):Request<aws_sdk.directconnect.Connection, AWSError> { })
	function allocateConnectionOnInterconnect(params:aws_sdk.directconnect.AllocateConnectionOnInterconnectRequest, ?callback:(err:AWSError, data:aws_sdk.directconnect.Connection) -> Void):Request<aws_sdk.directconnect.Connection, AWSError>;
	/**
		Creates a hosted connection on the specified interconnect or a link aggregation group (LAG) of interconnects. Allocates a VLAN number and a specified amount of capacity (bandwidth) for use by a hosted connection on the specified interconnect or LAG of interconnects. AWS polices the hosted connection for the specified capacity and the AWS Direct Connect Partner must also police the hosted connection for the specified capacity.  Intended for use by AWS Direct Connect Partners only.
		
		Creates a hosted connection on the specified interconnect or a link aggregation group (LAG) of interconnects. Allocates a VLAN number and a specified amount of capacity (bandwidth) for use by a hosted connection on the specified interconnect or LAG of interconnects. AWS polices the hosted connection for the specified capacity and the AWS Direct Connect Partner must also police the hosted connection for the specified capacity.  Intended for use by AWS Direct Connect Partners only.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directconnect.Connection) -> Void):Request<aws_sdk.directconnect.Connection, AWSError> { })
	function allocateHostedConnection(params:aws_sdk.directconnect.AllocateHostedConnectionRequest, ?callback:(err:AWSError, data:aws_sdk.directconnect.Connection) -> Void):Request<aws_sdk.directconnect.Connection, AWSError>;
	/**
		Provisions a private virtual interface to be owned by the specified AWS account. Virtual interfaces created using this action must be confirmed by the owner using ConfirmPrivateVirtualInterface. Until then, the virtual interface is in the Confirming state and is not available to handle traffic.
		
		Provisions a private virtual interface to be owned by the specified AWS account. Virtual interfaces created using this action must be confirmed by the owner using ConfirmPrivateVirtualInterface. Until then, the virtual interface is in the Confirming state and is not available to handle traffic.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directconnect.VirtualInterface) -> Void):Request<aws_sdk.directconnect.VirtualInterface, AWSError> { })
	function allocatePrivateVirtualInterface(params:aws_sdk.directconnect.AllocatePrivateVirtualInterfaceRequest, ?callback:(err:AWSError, data:aws_sdk.directconnect.VirtualInterface) -> Void):Request<aws_sdk.directconnect.VirtualInterface, AWSError>;
	/**
		Provisions a public virtual interface to be owned by the specified AWS account. The owner of a connection calls this function to provision a public virtual interface to be owned by the specified AWS account. Virtual interfaces created using this function must be confirmed by the owner using ConfirmPublicVirtualInterface. Until this step has been completed, the virtual interface is in the confirming state and is not available to handle traffic. When creating an IPv6 public virtual interface, omit the Amazon address and customer address. IPv6 addresses are automatically assigned from the Amazon pool of IPv6 addresses; you cannot specify custom IPv6 addresses.
		
		Provisions a public virtual interface to be owned by the specified AWS account. The owner of a connection calls this function to provision a public virtual interface to be owned by the specified AWS account. Virtual interfaces created using this function must be confirmed by the owner using ConfirmPublicVirtualInterface. Until this step has been completed, the virtual interface is in the confirming state and is not available to handle traffic. When creating an IPv6 public virtual interface, omit the Amazon address and customer address. IPv6 addresses are automatically assigned from the Amazon pool of IPv6 addresses; you cannot specify custom IPv6 addresses.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directconnect.VirtualInterface) -> Void):Request<aws_sdk.directconnect.VirtualInterface, AWSError> { })
	function allocatePublicVirtualInterface(params:aws_sdk.directconnect.AllocatePublicVirtualInterfaceRequest, ?callback:(err:AWSError, data:aws_sdk.directconnect.VirtualInterface) -> Void):Request<aws_sdk.directconnect.VirtualInterface, AWSError>;
	/**
		Provisions a transit virtual interface to be owned by the specified AWS account. Use this type of interface to connect a transit gateway to your Direct Connect gateway. The owner of a connection provisions a transit virtual interface to be owned by the specified AWS account. After you create a transit virtual interface, it must be confirmed by the owner using ConfirmTransitVirtualInterface. Until this step has been completed, the transit virtual interface is in the requested state and is not available to handle traffic.
		
		Provisions a transit virtual interface to be owned by the specified AWS account. Use this type of interface to connect a transit gateway to your Direct Connect gateway. The owner of a connection provisions a transit virtual interface to be owned by the specified AWS account. After you create a transit virtual interface, it must be confirmed by the owner using ConfirmTransitVirtualInterface. Until this step has been completed, the transit virtual interface is in the requested state and is not available to handle traffic.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directconnect.AllocateTransitVirtualInterfaceResult) -> Void):Request<aws_sdk.directconnect.AllocateTransitVirtualInterfaceResult, AWSError> { })
	function allocateTransitVirtualInterface(params:aws_sdk.directconnect.AllocateTransitVirtualInterfaceRequest, ?callback:(err:AWSError, data:aws_sdk.directconnect.AllocateTransitVirtualInterfaceResult) -> Void):Request<aws_sdk.directconnect.AllocateTransitVirtualInterfaceResult, AWSError>;
	/**
		Associates an existing connection with a link aggregation group (LAG). The connection is interrupted and re-established as a member of the LAG (connectivity to AWS is interrupted). The connection must be hosted on the same AWS Direct Connect endpoint as the LAG, and its bandwidth must match the bandwidth for the LAG. You can re-associate a connection that's currently associated with a different LAG; however, if removing the connection would cause the original LAG to fall below its setting for minimum number of operational connections, the request fails. Any virtual interfaces that are directly associated with the connection are automatically re-associated with the LAG. If the connection was originally associated with a different LAG, the virtual interfaces remain associated with the original LAG. For interconnects, any hosted connections are automatically re-associated with the LAG. If the interconnect was originally associated with a different LAG, the hosted connections remain associated with the original LAG.
		
		Associates an existing connection with a link aggregation group (LAG). The connection is interrupted and re-established as a member of the LAG (connectivity to AWS is interrupted). The connection must be hosted on the same AWS Direct Connect endpoint as the LAG, and its bandwidth must match the bandwidth for the LAG. You can re-associate a connection that's currently associated with a different LAG; however, if removing the connection would cause the original LAG to fall below its setting for minimum number of operational connections, the request fails. Any virtual interfaces that are directly associated with the connection are automatically re-associated with the LAG. If the connection was originally associated with a different LAG, the virtual interfaces remain associated with the original LAG. For interconnects, any hosted connections are automatically re-associated with the LAG. If the interconnect was originally associated with a different LAG, the hosted connections remain associated with the original LAG.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directconnect.Connection) -> Void):Request<aws_sdk.directconnect.Connection, AWSError> { })
	function associateConnectionWithLag(params:aws_sdk.directconnect.AssociateConnectionWithLagRequest, ?callback:(err:AWSError, data:aws_sdk.directconnect.Connection) -> Void):Request<aws_sdk.directconnect.Connection, AWSError>;
	/**
		Associates a hosted connection and its virtual interfaces with a link aggregation group (LAG) or interconnect. If the target interconnect or LAG has an existing hosted connection with a conflicting VLAN number or IP address, the operation fails. This action temporarily interrupts the hosted connection's connectivity to AWS as it is being migrated.  Intended for use by AWS Direct Connect Partners only.
		
		Associates a hosted connection and its virtual interfaces with a link aggregation group (LAG) or interconnect. If the target interconnect or LAG has an existing hosted connection with a conflicting VLAN number or IP address, the operation fails. This action temporarily interrupts the hosted connection's connectivity to AWS as it is being migrated.  Intended for use by AWS Direct Connect Partners only.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directconnect.Connection) -> Void):Request<aws_sdk.directconnect.Connection, AWSError> { })
	function associateHostedConnection(params:aws_sdk.directconnect.AssociateHostedConnectionRequest, ?callback:(err:AWSError, data:aws_sdk.directconnect.Connection) -> Void):Request<aws_sdk.directconnect.Connection, AWSError>;
	/**
		Associates a virtual interface with a specified link aggregation group (LAG) or connection. Connectivity to AWS is temporarily interrupted as the virtual interface is being migrated. If the target connection or LAG has an associated virtual interface with a conflicting VLAN number or a conflicting IP address, the operation fails. Virtual interfaces associated with a hosted connection cannot be associated with a LAG; hosted connections must be migrated along with their virtual interfaces using AssociateHostedConnection. To reassociate a virtual interface to a new connection or LAG, the requester must own either the virtual interface itself or the connection to which the virtual interface is currently associated. Additionally, the requester must own the connection or LAG for the association.
		
		Associates a virtual interface with a specified link aggregation group (LAG) or connection. Connectivity to AWS is temporarily interrupted as the virtual interface is being migrated. If the target connection or LAG has an associated virtual interface with a conflicting VLAN number or a conflicting IP address, the operation fails. Virtual interfaces associated with a hosted connection cannot be associated with a LAG; hosted connections must be migrated along with their virtual interfaces using AssociateHostedConnection. To reassociate a virtual interface to a new connection or LAG, the requester must own either the virtual interface itself or the connection to which the virtual interface is currently associated. Additionally, the requester must own the connection or LAG for the association.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directconnect.VirtualInterface) -> Void):Request<aws_sdk.directconnect.VirtualInterface, AWSError> { })
	function associateVirtualInterface(params:aws_sdk.directconnect.AssociateVirtualInterfaceRequest, ?callback:(err:AWSError, data:aws_sdk.directconnect.VirtualInterface) -> Void):Request<aws_sdk.directconnect.VirtualInterface, AWSError>;
	/**
		Confirms the creation of the specified hosted connection on an interconnect. Upon creation, the hosted connection is initially in the Ordering state, and remains in this state until the owner confirms creation of the hosted connection.
		
		Confirms the creation of the specified hosted connection on an interconnect. Upon creation, the hosted connection is initially in the Ordering state, and remains in this state until the owner confirms creation of the hosted connection.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directconnect.ConfirmConnectionResponse) -> Void):Request<aws_sdk.directconnect.ConfirmConnectionResponse, AWSError> { })
	function confirmConnection(params:aws_sdk.directconnect.ConfirmConnectionRequest, ?callback:(err:AWSError, data:aws_sdk.directconnect.ConfirmConnectionResponse) -> Void):Request<aws_sdk.directconnect.ConfirmConnectionResponse, AWSError>;
	/**
		Accepts ownership of a private virtual interface created by another AWS account. After the virtual interface owner makes this call, the virtual interface is created and attached to the specified virtual private gateway or Direct Connect gateway, and is made available to handle traffic.
		
		Accepts ownership of a private virtual interface created by another AWS account. After the virtual interface owner makes this call, the virtual interface is created and attached to the specified virtual private gateway or Direct Connect gateway, and is made available to handle traffic.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directconnect.ConfirmPrivateVirtualInterfaceResponse) -> Void):Request<aws_sdk.directconnect.ConfirmPrivateVirtualInterfaceResponse, AWSError> { })
	function confirmPrivateVirtualInterface(params:aws_sdk.directconnect.ConfirmPrivateVirtualInterfaceRequest, ?callback:(err:AWSError, data:aws_sdk.directconnect.ConfirmPrivateVirtualInterfaceResponse) -> Void):Request<aws_sdk.directconnect.ConfirmPrivateVirtualInterfaceResponse, AWSError>;
	/**
		Accepts ownership of a public virtual interface created by another AWS account. After the virtual interface owner makes this call, the specified virtual interface is created and made available to handle traffic.
		
		Accepts ownership of a public virtual interface created by another AWS account. After the virtual interface owner makes this call, the specified virtual interface is created and made available to handle traffic.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directconnect.ConfirmPublicVirtualInterfaceResponse) -> Void):Request<aws_sdk.directconnect.ConfirmPublicVirtualInterfaceResponse, AWSError> { })
	function confirmPublicVirtualInterface(params:aws_sdk.directconnect.ConfirmPublicVirtualInterfaceRequest, ?callback:(err:AWSError, data:aws_sdk.directconnect.ConfirmPublicVirtualInterfaceResponse) -> Void):Request<aws_sdk.directconnect.ConfirmPublicVirtualInterfaceResponse, AWSError>;
	/**
		Accepts ownership of a transit virtual interface created by another AWS account.  After the owner of the transit virtual interface makes this call, the specified transit virtual interface is created and made available to handle traffic.
		
		Accepts ownership of a transit virtual interface created by another AWS account.  After the owner of the transit virtual interface makes this call, the specified transit virtual interface is created and made available to handle traffic.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directconnect.ConfirmTransitVirtualInterfaceResponse) -> Void):Request<aws_sdk.directconnect.ConfirmTransitVirtualInterfaceResponse, AWSError> { })
	function confirmTransitVirtualInterface(params:aws_sdk.directconnect.ConfirmTransitVirtualInterfaceRequest, ?callback:(err:AWSError, data:aws_sdk.directconnect.ConfirmTransitVirtualInterfaceResponse) -> Void):Request<aws_sdk.directconnect.ConfirmTransitVirtualInterfaceResponse, AWSError>;
	/**
		Creates a BGP peer on the specified virtual interface. You must create a BGP peer for the corresponding address family (IPv4/IPv6) in order to access AWS resources that also use that address family. If logical redundancy is not supported by the connection, interconnect, or LAG, the BGP peer cannot be in the same address family as an existing BGP peer on the virtual interface. When creating a IPv6 BGP peer, omit the Amazon address and customer address. IPv6 addresses are automatically assigned from the Amazon pool of IPv6 addresses; you cannot specify custom IPv6 addresses. For a public virtual interface, the Autonomous System Number (ASN) must be private or already whitelisted for the virtual interface.
		
		Creates a BGP peer on the specified virtual interface. You must create a BGP peer for the corresponding address family (IPv4/IPv6) in order to access AWS resources that also use that address family. If logical redundancy is not supported by the connection, interconnect, or LAG, the BGP peer cannot be in the same address family as an existing BGP peer on the virtual interface. When creating a IPv6 BGP peer, omit the Amazon address and customer address. IPv6 addresses are automatically assigned from the Amazon pool of IPv6 addresses; you cannot specify custom IPv6 addresses. For a public virtual interface, the Autonomous System Number (ASN) must be private or already whitelisted for the virtual interface.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directconnect.CreateBGPPeerResponse) -> Void):Request<aws_sdk.directconnect.CreateBGPPeerResponse, AWSError> { })
	function createBGPPeer(params:aws_sdk.directconnect.CreateBGPPeerRequest, ?callback:(err:AWSError, data:aws_sdk.directconnect.CreateBGPPeerResponse) -> Void):Request<aws_sdk.directconnect.CreateBGPPeerResponse, AWSError>;
	/**
		Creates a connection between a customer network and a specific AWS Direct Connect location. A connection links your internal network to an AWS Direct Connect location over a standard Ethernet fiber-optic cable. One end of the cable is connected to your router, the other to an AWS Direct Connect router. To find the locations for your Region, use DescribeLocations. You can automatically add the new connection to a link aggregation group (LAG) by specifying a LAG ID in the request. This ensures that the new connection is allocated on the same AWS Direct Connect endpoint that hosts the specified LAG. If there are no available ports on the endpoint, the request fails and no connection is created.
		
		Creates a connection between a customer network and a specific AWS Direct Connect location. A connection links your internal network to an AWS Direct Connect location over a standard Ethernet fiber-optic cable. One end of the cable is connected to your router, the other to an AWS Direct Connect router. To find the locations for your Region, use DescribeLocations. You can automatically add the new connection to a link aggregation group (LAG) by specifying a LAG ID in the request. This ensures that the new connection is allocated on the same AWS Direct Connect endpoint that hosts the specified LAG. If there are no available ports on the endpoint, the request fails and no connection is created.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directconnect.Connection) -> Void):Request<aws_sdk.directconnect.Connection, AWSError> { })
	function createConnection(params:aws_sdk.directconnect.CreateConnectionRequest, ?callback:(err:AWSError, data:aws_sdk.directconnect.Connection) -> Void):Request<aws_sdk.directconnect.Connection, AWSError>;
	/**
		Creates a Direct Connect gateway, which is an intermediate object that enables you to connect a set of virtual interfaces and virtual private gateways. A Direct Connect gateway is global and visible in any AWS Region after it is created. The virtual interfaces and virtual private gateways that are connected through a Direct Connect gateway can be in different AWS Regions. This enables you to connect to a VPC in any Region, regardless of the Region in which the virtual interfaces are located, and pass traffic between them.
		
		Creates a Direct Connect gateway, which is an intermediate object that enables you to connect a set of virtual interfaces and virtual private gateways. A Direct Connect gateway is global and visible in any AWS Region after it is created. The virtual interfaces and virtual private gateways that are connected through a Direct Connect gateway can be in different AWS Regions. This enables you to connect to a VPC in any Region, regardless of the Region in which the virtual interfaces are located, and pass traffic between them.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directconnect.CreateDirectConnectGatewayResult) -> Void):Request<aws_sdk.directconnect.CreateDirectConnectGatewayResult, AWSError> { })
	function createDirectConnectGateway(params:aws_sdk.directconnect.CreateDirectConnectGatewayRequest, ?callback:(err:AWSError, data:aws_sdk.directconnect.CreateDirectConnectGatewayResult) -> Void):Request<aws_sdk.directconnect.CreateDirectConnectGatewayResult, AWSError>;
	/**
		Creates an association between a Direct Connect gateway and a virtual private gateway. The virtual private gateway must be attached to a VPC and must not be associated with another Direct Connect gateway.
		
		Creates an association between a Direct Connect gateway and a virtual private gateway. The virtual private gateway must be attached to a VPC and must not be associated with another Direct Connect gateway.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directconnect.CreateDirectConnectGatewayAssociationResult) -> Void):Request<aws_sdk.directconnect.CreateDirectConnectGatewayAssociationResult, AWSError> { })
	function createDirectConnectGatewayAssociation(params:aws_sdk.directconnect.CreateDirectConnectGatewayAssociationRequest, ?callback:(err:AWSError, data:aws_sdk.directconnect.CreateDirectConnectGatewayAssociationResult) -> Void):Request<aws_sdk.directconnect.CreateDirectConnectGatewayAssociationResult, AWSError>;
	/**
		Creates a proposal to associate the specified virtual private gateway or transit gateway with the specified Direct Connect gateway. You can associate a Direct Connect gateway and virtual private gateway or transit gateway that is owned by any AWS account.
		
		Creates a proposal to associate the specified virtual private gateway or transit gateway with the specified Direct Connect gateway. You can associate a Direct Connect gateway and virtual private gateway or transit gateway that is owned by any AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directconnect.CreateDirectConnectGatewayAssociationProposalResult) -> Void):Request<aws_sdk.directconnect.CreateDirectConnectGatewayAssociationProposalResult, AWSError> { })
	function createDirectConnectGatewayAssociationProposal(params:aws_sdk.directconnect.CreateDirectConnectGatewayAssociationProposalRequest, ?callback:(err:AWSError, data:aws_sdk.directconnect.CreateDirectConnectGatewayAssociationProposalResult) -> Void):Request<aws_sdk.directconnect.CreateDirectConnectGatewayAssociationProposalResult, AWSError>;
	/**
		Creates an interconnect between an AWS Direct Connect Partner's network and a specific AWS Direct Connect location. An interconnect is a connection that is capable of hosting other connections. The AWS Direct Connect partner can use an interconnect to provide AWS Direct Connect hosted connections to customers through their own network services. Like a standard connection, an interconnect links the partner's network to an AWS Direct Connect location over a standard Ethernet fiber-optic cable. One end is connected to the partner's router, the other to an AWS Direct Connect router. You can automatically add the new interconnect to a link aggregation group (LAG) by specifying a LAG ID in the request. This ensures that the new interconnect is allocated on the same AWS Direct Connect endpoint that hosts the specified LAG. If there are no available ports on the endpoint, the request fails and no interconnect is created. For each end customer, the AWS Direct Connect Partner provisions a connection on their interconnect by calling AllocateHostedConnection. The end customer can then connect to AWS resources by creating a virtual interface on their connection, using the VLAN assigned to them by the AWS Direct Connect Partner.  Intended for use by AWS Direct Connect Partners only.
		
		Creates an interconnect between an AWS Direct Connect Partner's network and a specific AWS Direct Connect location. An interconnect is a connection that is capable of hosting other connections. The AWS Direct Connect partner can use an interconnect to provide AWS Direct Connect hosted connections to customers through their own network services. Like a standard connection, an interconnect links the partner's network to an AWS Direct Connect location over a standard Ethernet fiber-optic cable. One end is connected to the partner's router, the other to an AWS Direct Connect router. You can automatically add the new interconnect to a link aggregation group (LAG) by specifying a LAG ID in the request. This ensures that the new interconnect is allocated on the same AWS Direct Connect endpoint that hosts the specified LAG. If there are no available ports on the endpoint, the request fails and no interconnect is created. For each end customer, the AWS Direct Connect Partner provisions a connection on their interconnect by calling AllocateHostedConnection. The end customer can then connect to AWS resources by creating a virtual interface on their connection, using the VLAN assigned to them by the AWS Direct Connect Partner.  Intended for use by AWS Direct Connect Partners only.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directconnect.Interconnect) -> Void):Request<aws_sdk.directconnect.Interconnect, AWSError> { })
	function createInterconnect(params:aws_sdk.directconnect.CreateInterconnectRequest, ?callback:(err:AWSError, data:aws_sdk.directconnect.Interconnect) -> Void):Request<aws_sdk.directconnect.Interconnect, AWSError>;
	/**
		Creates a link aggregation group (LAG) with the specified number of bundled physical connections between the customer network and a specific AWS Direct Connect location. A LAG is a logical interface that uses the Link Aggregation Control Protocol (LACP) to aggregate multiple interfaces, enabling you to treat them as a single interface. All connections in a LAG must use the same bandwidth and must terminate at the same AWS Direct Connect endpoint. You can have up to 10 connections per LAG. Regardless of this limit, if you request more connections for the LAG than AWS Direct Connect can allocate on a single endpoint, no LAG is created. You can specify an existing physical connection or interconnect to include in the LAG (which counts towards the total number of connections). Doing so interrupts the current physical connection or hosted connections, and re-establishes them as a member of the LAG. The LAG will be created on the same AWS Direct Connect endpoint to which the connection terminates. Any virtual interfaces associated with the connection are automatically disassociated and re-associated with the LAG. The connection ID does not change. If the AWS account used to create a LAG is a registered AWS Direct Connect Partner, the LAG is automatically enabled to host sub-connections. For a LAG owned by a partner, any associated virtual interfaces cannot be directly configured.
		
		Creates a link aggregation group (LAG) with the specified number of bundled physical connections between the customer network and a specific AWS Direct Connect location. A LAG is a logical interface that uses the Link Aggregation Control Protocol (LACP) to aggregate multiple interfaces, enabling you to treat them as a single interface. All connections in a LAG must use the same bandwidth and must terminate at the same AWS Direct Connect endpoint. You can have up to 10 connections per LAG. Regardless of this limit, if you request more connections for the LAG than AWS Direct Connect can allocate on a single endpoint, no LAG is created. You can specify an existing physical connection or interconnect to include in the LAG (which counts towards the total number of connections). Doing so interrupts the current physical connection or hosted connections, and re-establishes them as a member of the LAG. The LAG will be created on the same AWS Direct Connect endpoint to which the connection terminates. Any virtual interfaces associated with the connection are automatically disassociated and re-associated with the LAG. The connection ID does not change. If the AWS account used to create a LAG is a registered AWS Direct Connect Partner, the LAG is automatically enabled to host sub-connections. For a LAG owned by a partner, any associated virtual interfaces cannot be directly configured.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directconnect.Lag) -> Void):Request<aws_sdk.directconnect.Lag, AWSError> { })
	function createLag(params:aws_sdk.directconnect.CreateLagRequest, ?callback:(err:AWSError, data:aws_sdk.directconnect.Lag) -> Void):Request<aws_sdk.directconnect.Lag, AWSError>;
	/**
		Creates a private virtual interface. A virtual interface is the VLAN that transports AWS Direct Connect traffic. A private virtual interface can be connected to either a Direct Connect gateway or a Virtual Private Gateway (VGW). Connecting the private virtual interface to a Direct Connect gateway enables the possibility for connecting to multiple VPCs, including VPCs in different AWS Regions. Connecting the private virtual interface to a VGW only provides access to a single VPC within the same Region. Setting the MTU of a virtual interface to 9001 (jumbo frames) can cause an update to the underlying physical connection if it wasn't updated to support jumbo frames. Updating the connection disrupts network connectivity for all virtual interfaces associated with the connection for up to 30 seconds. To check whether your connection supports jumbo frames, call DescribeConnections. To check whether your virtual interface supports jumbo frames, call DescribeVirtualInterfaces.
		
		Creates a private virtual interface. A virtual interface is the VLAN that transports AWS Direct Connect traffic. A private virtual interface can be connected to either a Direct Connect gateway or a Virtual Private Gateway (VGW). Connecting the private virtual interface to a Direct Connect gateway enables the possibility for connecting to multiple VPCs, including VPCs in different AWS Regions. Connecting the private virtual interface to a VGW only provides access to a single VPC within the same Region. Setting the MTU of a virtual interface to 9001 (jumbo frames) can cause an update to the underlying physical connection if it wasn't updated to support jumbo frames. Updating the connection disrupts network connectivity for all virtual interfaces associated with the connection for up to 30 seconds. To check whether your connection supports jumbo frames, call DescribeConnections. To check whether your virtual interface supports jumbo frames, call DescribeVirtualInterfaces.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directconnect.VirtualInterface) -> Void):Request<aws_sdk.directconnect.VirtualInterface, AWSError> { })
	function createPrivateVirtualInterface(params:aws_sdk.directconnect.CreatePrivateVirtualInterfaceRequest, ?callback:(err:AWSError, data:aws_sdk.directconnect.VirtualInterface) -> Void):Request<aws_sdk.directconnect.VirtualInterface, AWSError>;
	/**
		Creates a public virtual interface. A virtual interface is the VLAN that transports AWS Direct Connect traffic. A public virtual interface supports sending traffic to public services of AWS such as Amazon S3. When creating an IPv6 public virtual interface (addressFamily is ipv6), leave the customer and amazon address fields blank to use auto-assigned IPv6 space. Custom IPv6 addresses are not supported.
		
		Creates a public virtual interface. A virtual interface is the VLAN that transports AWS Direct Connect traffic. A public virtual interface supports sending traffic to public services of AWS such as Amazon S3. When creating an IPv6 public virtual interface (addressFamily is ipv6), leave the customer and amazon address fields blank to use auto-assigned IPv6 space. Custom IPv6 addresses are not supported.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directconnect.VirtualInterface) -> Void):Request<aws_sdk.directconnect.VirtualInterface, AWSError> { })
	function createPublicVirtualInterface(params:aws_sdk.directconnect.CreatePublicVirtualInterfaceRequest, ?callback:(err:AWSError, data:aws_sdk.directconnect.VirtualInterface) -> Void):Request<aws_sdk.directconnect.VirtualInterface, AWSError>;
	/**
		Creates a transit virtual interface. A transit virtual interface should be used to access one or more transit gateways associated with Direct Connect gateways. A transit virtual interface enables the connection of multiple VPCs attached to a transit gateway to a Direct Connect gateway.  If you associate your transit gateway with one or more Direct Connect gateways, the Autonomous System Number (ASN) used by the transit gateway and the Direct Connect gateway must be different. For example, if you use the default ASN 64512 for both your the transit gateway and Direct Connect gateway, the association request fails.  Setting the MTU of a virtual interface to 8500 (jumbo frames) can cause an update to the underlying physical connection if it wasn't updated to support jumbo frames. Updating the connection disrupts network connectivity for all virtual interfaces associated with the connection for up to 30 seconds. To check whether your connection supports jumbo frames, call DescribeConnections. To check whether your virtual interface supports jumbo frames, call DescribeVirtualInterfaces.
		
		Creates a transit virtual interface. A transit virtual interface should be used to access one or more transit gateways associated with Direct Connect gateways. A transit virtual interface enables the connection of multiple VPCs attached to a transit gateway to a Direct Connect gateway.  If you associate your transit gateway with one or more Direct Connect gateways, the Autonomous System Number (ASN) used by the transit gateway and the Direct Connect gateway must be different. For example, if you use the default ASN 64512 for both your the transit gateway and Direct Connect gateway, the association request fails.  Setting the MTU of a virtual interface to 8500 (jumbo frames) can cause an update to the underlying physical connection if it wasn't updated to support jumbo frames. Updating the connection disrupts network connectivity for all virtual interfaces associated with the connection for up to 30 seconds. To check whether your connection supports jumbo frames, call DescribeConnections. To check whether your virtual interface supports jumbo frames, call DescribeVirtualInterfaces.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directconnect.CreateTransitVirtualInterfaceResult) -> Void):Request<aws_sdk.directconnect.CreateTransitVirtualInterfaceResult, AWSError> { })
	function createTransitVirtualInterface(params:aws_sdk.directconnect.CreateTransitVirtualInterfaceRequest, ?callback:(err:AWSError, data:aws_sdk.directconnect.CreateTransitVirtualInterfaceResult) -> Void):Request<aws_sdk.directconnect.CreateTransitVirtualInterfaceResult, AWSError>;
	/**
		Deletes the specified BGP peer on the specified virtual interface with the specified customer address and ASN. You cannot delete the last BGP peer from a virtual interface.
		
		Deletes the specified BGP peer on the specified virtual interface with the specified customer address and ASN. You cannot delete the last BGP peer from a virtual interface.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directconnect.DeleteBGPPeerResponse) -> Void):Request<aws_sdk.directconnect.DeleteBGPPeerResponse, AWSError> { })
	function deleteBGPPeer(params:aws_sdk.directconnect.DeleteBGPPeerRequest, ?callback:(err:AWSError, data:aws_sdk.directconnect.DeleteBGPPeerResponse) -> Void):Request<aws_sdk.directconnect.DeleteBGPPeerResponse, AWSError>;
	/**
		Deletes the specified connection. Deleting a connection only stops the AWS Direct Connect port hour and data transfer charges. If you are partnering with any third parties to connect with the AWS Direct Connect location, you must cancel your service with them separately.
		
		Deletes the specified connection. Deleting a connection only stops the AWS Direct Connect port hour and data transfer charges. If you are partnering with any third parties to connect with the AWS Direct Connect location, you must cancel your service with them separately.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directconnect.Connection) -> Void):Request<aws_sdk.directconnect.Connection, AWSError> { })
	function deleteConnection(params:aws_sdk.directconnect.DeleteConnectionRequest, ?callback:(err:AWSError, data:aws_sdk.directconnect.Connection) -> Void):Request<aws_sdk.directconnect.Connection, AWSError>;
	/**
		Deletes the specified Direct Connect gateway. You must first delete all virtual interfaces that are attached to the Direct Connect gateway and disassociate all virtual private gateways associated with the Direct Connect gateway.
		
		Deletes the specified Direct Connect gateway. You must first delete all virtual interfaces that are attached to the Direct Connect gateway and disassociate all virtual private gateways associated with the Direct Connect gateway.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directconnect.DeleteDirectConnectGatewayResult) -> Void):Request<aws_sdk.directconnect.DeleteDirectConnectGatewayResult, AWSError> { })
	function deleteDirectConnectGateway(params:aws_sdk.directconnect.DeleteDirectConnectGatewayRequest, ?callback:(err:AWSError, data:aws_sdk.directconnect.DeleteDirectConnectGatewayResult) -> Void):Request<aws_sdk.directconnect.DeleteDirectConnectGatewayResult, AWSError>;
	/**
		Deletes the association between the specified Direct Connect gateway and virtual private gateway. We recommend that you specify the associationID to delete the association. Alternatively, if you own virtual gateway and a Direct Connect gateway association, you can specify the virtualGatewayId and directConnectGatewayId to delete an association.
		
		Deletes the association between the specified Direct Connect gateway and virtual private gateway. We recommend that you specify the associationID to delete the association. Alternatively, if you own virtual gateway and a Direct Connect gateway association, you can specify the virtualGatewayId and directConnectGatewayId to delete an association.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directconnect.DeleteDirectConnectGatewayAssociationResult) -> Void):Request<aws_sdk.directconnect.DeleteDirectConnectGatewayAssociationResult, AWSError> { })
	function deleteDirectConnectGatewayAssociation(params:aws_sdk.directconnect.DeleteDirectConnectGatewayAssociationRequest, ?callback:(err:AWSError, data:aws_sdk.directconnect.DeleteDirectConnectGatewayAssociationResult) -> Void):Request<aws_sdk.directconnect.DeleteDirectConnectGatewayAssociationResult, AWSError>;
	/**
		Deletes the association proposal request between the specified Direct Connect gateway and virtual private gateway or transit gateway.
		
		Deletes the association proposal request between the specified Direct Connect gateway and virtual private gateway or transit gateway.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directconnect.DeleteDirectConnectGatewayAssociationProposalResult) -> Void):Request<aws_sdk.directconnect.DeleteDirectConnectGatewayAssociationProposalResult, AWSError> { })
	function deleteDirectConnectGatewayAssociationProposal(params:aws_sdk.directconnect.DeleteDirectConnectGatewayAssociationProposalRequest, ?callback:(err:AWSError, data:aws_sdk.directconnect.DeleteDirectConnectGatewayAssociationProposalResult) -> Void):Request<aws_sdk.directconnect.DeleteDirectConnectGatewayAssociationProposalResult, AWSError>;
	/**
		Deletes the specified interconnect.  Intended for use by AWS Direct Connect Partners only.
		
		Deletes the specified interconnect.  Intended for use by AWS Direct Connect Partners only.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directconnect.DeleteInterconnectResponse) -> Void):Request<aws_sdk.directconnect.DeleteInterconnectResponse, AWSError> { })
	function deleteInterconnect(params:aws_sdk.directconnect.DeleteInterconnectRequest, ?callback:(err:AWSError, data:aws_sdk.directconnect.DeleteInterconnectResponse) -> Void):Request<aws_sdk.directconnect.DeleteInterconnectResponse, AWSError>;
	/**
		Deletes the specified link aggregation group (LAG). You cannot delete a LAG if it has active virtual interfaces or hosted connections.
		
		Deletes the specified link aggregation group (LAG). You cannot delete a LAG if it has active virtual interfaces or hosted connections.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directconnect.Lag) -> Void):Request<aws_sdk.directconnect.Lag, AWSError> { })
	function deleteLag(params:aws_sdk.directconnect.DeleteLagRequest, ?callback:(err:AWSError, data:aws_sdk.directconnect.Lag) -> Void):Request<aws_sdk.directconnect.Lag, AWSError>;
	/**
		Deletes a virtual interface.
		
		Deletes a virtual interface.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directconnect.DeleteVirtualInterfaceResponse) -> Void):Request<aws_sdk.directconnect.DeleteVirtualInterfaceResponse, AWSError> { })
	function deleteVirtualInterface(params:aws_sdk.directconnect.DeleteVirtualInterfaceRequest, ?callback:(err:AWSError, data:aws_sdk.directconnect.DeleteVirtualInterfaceResponse) -> Void):Request<aws_sdk.directconnect.DeleteVirtualInterfaceResponse, AWSError>;
	/**
		Deprecated. Use DescribeLoa instead. Gets the LOA-CFA for a connection. The Letter of Authorization - Connecting Facility Assignment (LOA-CFA) is a document that your APN partner or service provider uses when establishing your cross connect to AWS at the colocation facility. For more information, see Requesting Cross Connects at AWS Direct Connect Locations in the AWS Direct Connect User Guide.
		
		Deprecated. Use DescribeLoa instead. Gets the LOA-CFA for a connection. The Letter of Authorization - Connecting Facility Assignment (LOA-CFA) is a document that your APN partner or service provider uses when establishing your cross connect to AWS at the colocation facility. For more information, see Requesting Cross Connects at AWS Direct Connect Locations in the AWS Direct Connect User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directconnect.DescribeConnectionLoaResponse) -> Void):Request<aws_sdk.directconnect.DescribeConnectionLoaResponse, AWSError> { })
	function describeConnectionLoa(params:aws_sdk.directconnect.DescribeConnectionLoaRequest, ?callback:(err:AWSError, data:aws_sdk.directconnect.DescribeConnectionLoaResponse) -> Void):Request<aws_sdk.directconnect.DescribeConnectionLoaResponse, AWSError>;
	/**
		Displays the specified connection or all connections in this Region.
		
		Displays the specified connection or all connections in this Region.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directconnect.Connections) -> Void):Request<aws_sdk.directconnect.Connections, AWSError> { })
	function describeConnections(params:aws_sdk.directconnect.DescribeConnectionsRequest, ?callback:(err:AWSError, data:aws_sdk.directconnect.Connections) -> Void):Request<aws_sdk.directconnect.Connections, AWSError>;
	/**
		Deprecated. Use DescribeHostedConnections instead. Lists the connections that have been provisioned on the specified interconnect.  Intended for use by AWS Direct Connect Partners only.
		
		Deprecated. Use DescribeHostedConnections instead. Lists the connections that have been provisioned on the specified interconnect.  Intended for use by AWS Direct Connect Partners only.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directconnect.Connections) -> Void):Request<aws_sdk.directconnect.Connections, AWSError> { })
	function describeConnectionsOnInterconnect(params:aws_sdk.directconnect.DescribeConnectionsOnInterconnectRequest, ?callback:(err:AWSError, data:aws_sdk.directconnect.Connections) -> Void):Request<aws_sdk.directconnect.Connections, AWSError>;
	/**
		Describes one or more association proposals for connection between a virtual private gateway or transit gateway and a Direct Connect gateway.
		
		Describes one or more association proposals for connection between a virtual private gateway or transit gateway and a Direct Connect gateway.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directconnect.DescribeDirectConnectGatewayAssociationProposalsResult) -> Void):Request<aws_sdk.directconnect.DescribeDirectConnectGatewayAssociationProposalsResult, AWSError> { })
	function describeDirectConnectGatewayAssociationProposals(params:aws_sdk.directconnect.DescribeDirectConnectGatewayAssociationProposalsRequest, ?callback:(err:AWSError, data:aws_sdk.directconnect.DescribeDirectConnectGatewayAssociationProposalsResult) -> Void):Request<aws_sdk.directconnect.DescribeDirectConnectGatewayAssociationProposalsResult, AWSError>;
	/**
		Lists the associations between your Direct Connect gateways and virtual private gateways. You must specify a Direct Connect gateway, a virtual private gateway, or both. If you specify a Direct Connect gateway, the response contains all virtual private gateways associated with the Direct Connect gateway. If you specify a virtual private gateway, the response contains all Direct Connect gateways associated with the virtual private gateway. If you specify both, the response contains the association between the Direct Connect gateway and the virtual private gateway.
		
		Lists the associations between your Direct Connect gateways and virtual private gateways. You must specify a Direct Connect gateway, a virtual private gateway, or both. If you specify a Direct Connect gateway, the response contains all virtual private gateways associated with the Direct Connect gateway. If you specify a virtual private gateway, the response contains all Direct Connect gateways associated with the virtual private gateway. If you specify both, the response contains the association between the Direct Connect gateway and the virtual private gateway.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directconnect.DescribeDirectConnectGatewayAssociationsResult) -> Void):Request<aws_sdk.directconnect.DescribeDirectConnectGatewayAssociationsResult, AWSError> { })
	function describeDirectConnectGatewayAssociations(params:aws_sdk.directconnect.DescribeDirectConnectGatewayAssociationsRequest, ?callback:(err:AWSError, data:aws_sdk.directconnect.DescribeDirectConnectGatewayAssociationsResult) -> Void):Request<aws_sdk.directconnect.DescribeDirectConnectGatewayAssociationsResult, AWSError>;
	/**
		Lists the attachments between your Direct Connect gateways and virtual interfaces. You must specify a Direct Connect gateway, a virtual interface, or both. If you specify a Direct Connect gateway, the response contains all virtual interfaces attached to the Direct Connect gateway. If you specify a virtual interface, the response contains all Direct Connect gateways attached to the virtual interface. If you specify both, the response contains the attachment between the Direct Connect gateway and the virtual interface.
		
		Lists the attachments between your Direct Connect gateways and virtual interfaces. You must specify a Direct Connect gateway, a virtual interface, or both. If you specify a Direct Connect gateway, the response contains all virtual interfaces attached to the Direct Connect gateway. If you specify a virtual interface, the response contains all Direct Connect gateways attached to the virtual interface. If you specify both, the response contains the attachment between the Direct Connect gateway and the virtual interface.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directconnect.DescribeDirectConnectGatewayAttachmentsResult) -> Void):Request<aws_sdk.directconnect.DescribeDirectConnectGatewayAttachmentsResult, AWSError> { })
	function describeDirectConnectGatewayAttachments(params:aws_sdk.directconnect.DescribeDirectConnectGatewayAttachmentsRequest, ?callback:(err:AWSError, data:aws_sdk.directconnect.DescribeDirectConnectGatewayAttachmentsResult) -> Void):Request<aws_sdk.directconnect.DescribeDirectConnectGatewayAttachmentsResult, AWSError>;
	/**
		Lists all your Direct Connect gateways or only the specified Direct Connect gateway. Deleted Direct Connect gateways are not returned.
		
		Lists all your Direct Connect gateways or only the specified Direct Connect gateway. Deleted Direct Connect gateways are not returned.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directconnect.DescribeDirectConnectGatewaysResult) -> Void):Request<aws_sdk.directconnect.DescribeDirectConnectGatewaysResult, AWSError> { })
	function describeDirectConnectGateways(params:aws_sdk.directconnect.DescribeDirectConnectGatewaysRequest, ?callback:(err:AWSError, data:aws_sdk.directconnect.DescribeDirectConnectGatewaysResult) -> Void):Request<aws_sdk.directconnect.DescribeDirectConnectGatewaysResult, AWSError>;
	/**
		Lists the hosted connections that have been provisioned on the specified interconnect or link aggregation group (LAG).  Intended for use by AWS Direct Connect Partners only.
		
		Lists the hosted connections that have been provisioned on the specified interconnect or link aggregation group (LAG).  Intended for use by AWS Direct Connect Partners only.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directconnect.Connections) -> Void):Request<aws_sdk.directconnect.Connections, AWSError> { })
	function describeHostedConnections(params:aws_sdk.directconnect.DescribeHostedConnectionsRequest, ?callback:(err:AWSError, data:aws_sdk.directconnect.Connections) -> Void):Request<aws_sdk.directconnect.Connections, AWSError>;
	/**
		Deprecated. Use DescribeLoa instead. Gets the LOA-CFA for the specified interconnect. The Letter of Authorization - Connecting Facility Assignment (LOA-CFA) is a document that is used when establishing your cross connect to AWS at the colocation facility. For more information, see Requesting Cross Connects at AWS Direct Connect Locations in the AWS Direct Connect User Guide.
		
		Deprecated. Use DescribeLoa instead. Gets the LOA-CFA for the specified interconnect. The Letter of Authorization - Connecting Facility Assignment (LOA-CFA) is a document that is used when establishing your cross connect to AWS at the colocation facility. For more information, see Requesting Cross Connects at AWS Direct Connect Locations in the AWS Direct Connect User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directconnect.DescribeInterconnectLoaResponse) -> Void):Request<aws_sdk.directconnect.DescribeInterconnectLoaResponse, AWSError> { })
	function describeInterconnectLoa(params:aws_sdk.directconnect.DescribeInterconnectLoaRequest, ?callback:(err:AWSError, data:aws_sdk.directconnect.DescribeInterconnectLoaResponse) -> Void):Request<aws_sdk.directconnect.DescribeInterconnectLoaResponse, AWSError>;
	/**
		Lists the interconnects owned by the AWS account or only the specified interconnect.
		
		Lists the interconnects owned by the AWS account or only the specified interconnect.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directconnect.Interconnects) -> Void):Request<aws_sdk.directconnect.Interconnects, AWSError> { })
	function describeInterconnects(params:aws_sdk.directconnect.DescribeInterconnectsRequest, ?callback:(err:AWSError, data:aws_sdk.directconnect.Interconnects) -> Void):Request<aws_sdk.directconnect.Interconnects, AWSError>;
	/**
		Describes all your link aggregation groups (LAG) or the specified LAG.
		
		Describes all your link aggregation groups (LAG) or the specified LAG.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directconnect.Lags) -> Void):Request<aws_sdk.directconnect.Lags, AWSError> { })
	function describeLags(params:aws_sdk.directconnect.DescribeLagsRequest, ?callback:(err:AWSError, data:aws_sdk.directconnect.Lags) -> Void):Request<aws_sdk.directconnect.Lags, AWSError>;
	/**
		Gets the LOA-CFA for a connection, interconnect, or link aggregation group (LAG). The Letter of Authorization - Connecting Facility Assignment (LOA-CFA) is a document that is used when establishing your cross connect to AWS at the colocation facility. For more information, see Requesting Cross Connects at AWS Direct Connect Locations in the AWS Direct Connect User Guide.
		
		Gets the LOA-CFA for a connection, interconnect, or link aggregation group (LAG). The Letter of Authorization - Connecting Facility Assignment (LOA-CFA) is a document that is used when establishing your cross connect to AWS at the colocation facility. For more information, see Requesting Cross Connects at AWS Direct Connect Locations in the AWS Direct Connect User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directconnect.Loa) -> Void):Request<aws_sdk.directconnect.Loa, AWSError> { })
	function describeLoa(params:aws_sdk.directconnect.DescribeLoaRequest, ?callback:(err:AWSError, data:aws_sdk.directconnect.Loa) -> Void):Request<aws_sdk.directconnect.Loa, AWSError>;
	/**
		Lists the AWS Direct Connect locations in the current AWS Region. These are the locations that can be selected when calling CreateConnection or CreateInterconnect.
	**/
	function describeLocations(?callback:(err:AWSError, data:aws_sdk.directconnect.Locations) -> Void):Request<aws_sdk.directconnect.Locations, AWSError>;
	/**
		Describes the tags associated with the specified AWS Direct Connect resources.
		
		Describes the tags associated with the specified AWS Direct Connect resources.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directconnect.DescribeTagsResponse) -> Void):Request<aws_sdk.directconnect.DescribeTagsResponse, AWSError> { })
	function describeTags(params:aws_sdk.directconnect.DescribeTagsRequest, ?callback:(err:AWSError, data:aws_sdk.directconnect.DescribeTagsResponse) -> Void):Request<aws_sdk.directconnect.DescribeTagsResponse, AWSError>;
	/**
		Lists the virtual private gateways owned by the AWS account. You can create one or more AWS Direct Connect private virtual interfaces linked to a virtual private gateway.
	**/
	function describeVirtualGateways(?callback:(err:AWSError, data:aws_sdk.directconnect.VirtualGateways) -> Void):Request<aws_sdk.directconnect.VirtualGateways, AWSError>;
	/**
		Displays all virtual interfaces for an AWS account. Virtual interfaces deleted fewer than 15 minutes before you make the request are also returned. If you specify a connection ID, only the virtual interfaces associated with the connection are returned. If you specify a virtual interface ID, then only a single virtual interface is returned. A virtual interface (VLAN) transmits the traffic between the AWS Direct Connect location and the customer network.
		
		Displays all virtual interfaces for an AWS account. Virtual interfaces deleted fewer than 15 minutes before you make the request are also returned. If you specify a connection ID, only the virtual interfaces associated with the connection are returned. If you specify a virtual interface ID, then only a single virtual interface is returned. A virtual interface (VLAN) transmits the traffic between the AWS Direct Connect location and the customer network.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directconnect.VirtualInterfaces) -> Void):Request<aws_sdk.directconnect.VirtualInterfaces, AWSError> { })
	function describeVirtualInterfaces(params:aws_sdk.directconnect.DescribeVirtualInterfacesRequest, ?callback:(err:AWSError, data:aws_sdk.directconnect.VirtualInterfaces) -> Void):Request<aws_sdk.directconnect.VirtualInterfaces, AWSError>;
	/**
		Disassociates a connection from a link aggregation group (LAG). The connection is interrupted and re-established as a standalone connection (the connection is not deleted; to delete the connection, use the DeleteConnection request). If the LAG has associated virtual interfaces or hosted connections, they remain associated with the LAG. A disassociated connection owned by an AWS Direct Connect Partner is automatically converted to an interconnect. If disassociating the connection would cause the LAG to fall below its setting for minimum number of operational connections, the request fails, except when it's the last member of the LAG. If all connections are disassociated, the LAG continues to exist as an empty LAG with no physical connections.
		
		Disassociates a connection from a link aggregation group (LAG). The connection is interrupted and re-established as a standalone connection (the connection is not deleted; to delete the connection, use the DeleteConnection request). If the LAG has associated virtual interfaces or hosted connections, they remain associated with the LAG. A disassociated connection owned by an AWS Direct Connect Partner is automatically converted to an interconnect. If disassociating the connection would cause the LAG to fall below its setting for minimum number of operational connections, the request fails, except when it's the last member of the LAG. If all connections are disassociated, the LAG continues to exist as an empty LAG with no physical connections.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directconnect.Connection) -> Void):Request<aws_sdk.directconnect.Connection, AWSError> { })
	function disassociateConnectionFromLag(params:aws_sdk.directconnect.DisassociateConnectionFromLagRequest, ?callback:(err:AWSError, data:aws_sdk.directconnect.Connection) -> Void):Request<aws_sdk.directconnect.Connection, AWSError>;
	/**
		Lists the virtual interface failover test history.
		
		Lists the virtual interface failover test history.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directconnect.ListVirtualInterfaceTestHistoryResponse) -> Void):Request<aws_sdk.directconnect.ListVirtualInterfaceTestHistoryResponse, AWSError> { })
	function listVirtualInterfaceTestHistory(params:aws_sdk.directconnect.ListVirtualInterfaceTestHistoryRequest, ?callback:(err:AWSError, data:aws_sdk.directconnect.ListVirtualInterfaceTestHistoryResponse) -> Void):Request<aws_sdk.directconnect.ListVirtualInterfaceTestHistoryResponse, AWSError>;
	/**
		Starts the virtual interface failover test that verifies your configuration meets your resiliency requirements by placing the BGP peering session in the DOWN state. You can then send traffic to verify that there are no outages. You can run the test on public, private, transit, and hosted virtual interfaces. You can use ListVirtualInterfaceTestHistory to view the virtual interface test history. If you need to stop the test before the test interval completes, use StopBgpFailoverTest.
		
		Starts the virtual interface failover test that verifies your configuration meets your resiliency requirements by placing the BGP peering session in the DOWN state. You can then send traffic to verify that there are no outages. You can run the test on public, private, transit, and hosted virtual interfaces. You can use ListVirtualInterfaceTestHistory to view the virtual interface test history. If you need to stop the test before the test interval completes, use StopBgpFailoverTest.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directconnect.StartBgpFailoverTestResponse) -> Void):Request<aws_sdk.directconnect.StartBgpFailoverTestResponse, AWSError> { })
	function startBgpFailoverTest(params:aws_sdk.directconnect.StartBgpFailoverTestRequest, ?callback:(err:AWSError, data:aws_sdk.directconnect.StartBgpFailoverTestResponse) -> Void):Request<aws_sdk.directconnect.StartBgpFailoverTestResponse, AWSError>;
	/**
		Stops the virtual interface failover test.
		
		Stops the virtual interface failover test.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directconnect.StopBgpFailoverTestResponse) -> Void):Request<aws_sdk.directconnect.StopBgpFailoverTestResponse, AWSError> { })
	function stopBgpFailoverTest(params:aws_sdk.directconnect.StopBgpFailoverTestRequest, ?callback:(err:AWSError, data:aws_sdk.directconnect.StopBgpFailoverTestResponse) -> Void):Request<aws_sdk.directconnect.StopBgpFailoverTestResponse, AWSError>;
	/**
		Adds the specified tags to the specified AWS Direct Connect resource. Each resource can have a maximum of 50 tags. Each tag consists of a key and an optional value. If a tag with the same key is already associated with the resource, this action updates its value.
		
		Adds the specified tags to the specified AWS Direct Connect resource. Each resource can have a maximum of 50 tags. Each tag consists of a key and an optional value. If a tag with the same key is already associated with the resource, this action updates its value.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directconnect.TagResourceResponse) -> Void):Request<aws_sdk.directconnect.TagResourceResponse, AWSError> { })
	function tagResource(params:aws_sdk.directconnect.TagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.directconnect.TagResourceResponse) -> Void):Request<aws_sdk.directconnect.TagResourceResponse, AWSError>;
	/**
		Removes one or more tags from the specified AWS Direct Connect resource.
		
		Removes one or more tags from the specified AWS Direct Connect resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directconnect.UntagResourceResponse) -> Void):Request<aws_sdk.directconnect.UntagResourceResponse, AWSError> { })
	function untagResource(params:aws_sdk.directconnect.UntagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.directconnect.UntagResourceResponse) -> Void):Request<aws_sdk.directconnect.UntagResourceResponse, AWSError>;
	/**
		Updates the specified attributes of the Direct Connect gateway association. Add or remove prefixes from the association.
		
		Updates the specified attributes of the Direct Connect gateway association. Add or remove prefixes from the association.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directconnect.UpdateDirectConnectGatewayAssociationResult) -> Void):Request<aws_sdk.directconnect.UpdateDirectConnectGatewayAssociationResult, AWSError> { })
	function updateDirectConnectGatewayAssociation(params:aws_sdk.directconnect.UpdateDirectConnectGatewayAssociationRequest, ?callback:(err:AWSError, data:aws_sdk.directconnect.UpdateDirectConnectGatewayAssociationResult) -> Void):Request<aws_sdk.directconnect.UpdateDirectConnectGatewayAssociationResult, AWSError>;
	/**
		Updates the attributes of the specified link aggregation group (LAG). You can update the following attributes:   The name of the LAG.   The value for the minimum number of connections that must be operational for the LAG itself to be operational.    When you create a LAG, the default value for the minimum number of operational connections is zero (0). If you update this value and the number of operational connections falls below the specified value, the LAG automatically goes down to avoid over-utilization of the remaining connections. Adjust this value with care, as it could force the LAG down if it is set higher than the current number of operational connections.
		
		Updates the attributes of the specified link aggregation group (LAG). You can update the following attributes:   The name of the LAG.   The value for the minimum number of connections that must be operational for the LAG itself to be operational.    When you create a LAG, the default value for the minimum number of operational connections is zero (0). If you update this value and the number of operational connections falls below the specified value, the LAG automatically goes down to avoid over-utilization of the remaining connections. Adjust this value with care, as it could force the LAG down if it is set higher than the current number of operational connections.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directconnect.Lag) -> Void):Request<aws_sdk.directconnect.Lag, AWSError> { })
	function updateLag(params:aws_sdk.directconnect.UpdateLagRequest, ?callback:(err:AWSError, data:aws_sdk.directconnect.Lag) -> Void):Request<aws_sdk.directconnect.Lag, AWSError>;
	/**
		Updates the specified attributes of the specified virtual private interface. Setting the MTU of a virtual interface to 9001 (jumbo frames) can cause an update to the underlying physical connection if it wasn't updated to support jumbo frames. Updating the connection disrupts network connectivity for all virtual interfaces associated with the connection for up to 30 seconds. To check whether your connection supports jumbo frames, call DescribeConnections. To check whether your virtual q interface supports jumbo frames, call DescribeVirtualInterfaces.
		
		Updates the specified attributes of the specified virtual private interface. Setting the MTU of a virtual interface to 9001 (jumbo frames) can cause an update to the underlying physical connection if it wasn't updated to support jumbo frames. Updating the connection disrupts network connectivity for all virtual interfaces associated with the connection for up to 30 seconds. To check whether your connection supports jumbo frames, call DescribeConnections. To check whether your virtual q interface supports jumbo frames, call DescribeVirtualInterfaces.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.directconnect.VirtualInterface) -> Void):Request<aws_sdk.directconnect.VirtualInterface, AWSError> { })
	function updateVirtualInterfaceAttributes(params:aws_sdk.directconnect.UpdateVirtualInterfaceAttributesRequest, ?callback:(err:AWSError, data:aws_sdk.directconnect.VirtualInterface) -> Void):Request<aws_sdk.directconnect.VirtualInterface, AWSError>;
	static var prototype : DirectConnect;
}