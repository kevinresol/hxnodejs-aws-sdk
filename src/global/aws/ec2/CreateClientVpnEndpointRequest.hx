package global.aws.ec2;

typedef CreateClientVpnEndpointRequest = {
	/**
		The IPv4 address range, in CIDR notation, from which to assign client IP addresses. The address range cannot overlap with the local CIDR of the VPC in which the associated subnet is located, or the routes that you add manually. The address range cannot be changed after the Client VPN endpoint has been created. The CIDR block should be /22 or greater.
	**/
	var ClientCidrBlock : String;
	/**
		The ARN of the server certificate. For more information, see the AWS Certificate Manager User Guide.
	**/
	var ServerCertificateArn : String;
	/**
		Information about the authentication method to be used to authenticate clients.
	**/
	var AuthenticationOptions : ClientVpnAuthenticationRequestList;
	/**
		Information about the client connection logging options. If you enable client connection logging, data about client connections is sent to a Cloudwatch Logs log stream. The following information is logged:   Client connection requests   Client connection results (successful and unsuccessful)   Reasons for unsuccessful client connection requests   Client connection termination time
	**/
	var ConnectionLogOptions : ConnectionLogOptions;
	/**
		Information about the DNS servers to be used for DNS resolution. A Client VPN endpoint can have up to two DNS servers. If no DNS server is specified, the DNS address configured on the device is used for the DNS server.
	**/
	@:optional
	var DnsServers : ValueStringList;
	/**
		The transport protocol to be used by the VPN session. Default value: udp
	**/
	@:optional
	var TransportProtocol : String;
	/**
		The port number to assign to the Client VPN endpoint for TCP and UDP traffic. Valid Values: 443 | 1194  Default Value: 443
	**/
	@:optional
	var VpnPort : Float;
	/**
		A brief description of the Client VPN endpoint.
	**/
	@:optional
	var Description : String;
	/**
		Indicates whether split-tunnel is enabled on the AWS Client VPN endpoint. By default, split-tunnel on a VPN endpoint is disabled. For information about split-tunnel VPN endpoints, see Split-Tunnel AWS Client VPN Endpoint in the AWS Client VPN Administrator Guide.
	**/
	@:optional
	var SplitTunnel : Bool;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		Unique, case-sensitive identifier that you provide to ensure the idempotency of the request. For more information, see How to Ensure Idempotency.
	**/
	@:optional
	var ClientToken : String;
	/**
		The tags to apply to the Client VPN endpoint during creation.
	**/
	@:optional
	var TagSpecifications : TagSpecificationList;
	/**
		The IDs of one or more security groups to apply to the target network. You must also specify the ID of the VPC that contains the security groups.
	**/
	@:optional
	var SecurityGroupIds : ClientVpnSecurityGroupIdSet;
	/**
		The ID of the VPC to associate with the Client VPN endpoint. If no security group IDs are specified in the request, the default security group for the VPC is applied.
	**/
	@:optional
	var VpcId : String;
};