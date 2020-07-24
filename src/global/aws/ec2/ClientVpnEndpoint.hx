package global.aws.ec2;

typedef ClientVpnEndpoint = {
	/**
		The ID of the Client VPN endpoint.
	**/
	@:optional
	var ClientVpnEndpointId : String;
	/**
		A brief description of the endpoint.
	**/
	@:optional
	var Description : String;
	/**
		The current state of the Client VPN endpoint.
	**/
	@:optional
	var Status : ClientVpnEndpointStatus;
	/**
		The date and time the Client VPN endpoint was created.
	**/
	@:optional
	var CreationTime : String;
	/**
		The date and time the Client VPN endpoint was deleted, if applicable.
	**/
	@:optional
	var DeletionTime : String;
	/**
		The DNS name to be used by clients when connecting to the Client VPN endpoint.
	**/
	@:optional
	var DnsName : String;
	/**
		The IPv4 address range, in CIDR notation, from which client IP addresses are assigned.
	**/
	@:optional
	var ClientCidrBlock : String;
	/**
		Information about the DNS servers to be used for DNS resolution.
	**/
	@:optional
	var DnsServers : ValueStringList;
	/**
		Indicates whether split-tunnel is enabled in the AWS Client VPN endpoint. For information about split-tunnel VPN endpoints, see Split-Tunnel AWS Client VPN Endpoint in the AWS Client VPN Administrator Guide.
	**/
	@:optional
	var SplitTunnel : Bool;
	/**
		The protocol used by the VPN session.
	**/
	@:optional
	var VpnProtocol : String;
	/**
		The transport protocol used by the Client VPN endpoint.
	**/
	@:optional
	var TransportProtocol : String;
	/**
		The port number for the Client VPN endpoint.
	**/
	@:optional
	var VpnPort : Float;
	/**
		Information about the associated target networks. A target network is a subnet in a VPC.
	**/
	@:optional
	var AssociatedTargetNetworks : AssociatedTargetNetworkSet;
	/**
		The ARN of the server certificate.
	**/
	@:optional
	var ServerCertificateArn : String;
	/**
		Information about the authentication method used by the Client VPN endpoint.
	**/
	@:optional
	var AuthenticationOptions : ClientVpnAuthenticationList;
	/**
		Information about the client connection logging options for the Client VPN endpoint.
	**/
	@:optional
	var ConnectionLogOptions : ConnectionLogResponseOptions;
	/**
		Any tags assigned to the Client VPN endpoint.
	**/
	@:optional
	var Tags : TagList;
	/**
		The IDs of the security groups for the target network.
	**/
	@:optional
	var SecurityGroupIds : ClientVpnSecurityGroupIdSet;
	/**
		The ID of the VPC.
	**/
	@:optional
	var VpcId : String;
};