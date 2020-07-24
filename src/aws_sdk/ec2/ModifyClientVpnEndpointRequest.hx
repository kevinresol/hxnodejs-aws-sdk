package aws_sdk.ec2;

typedef ModifyClientVpnEndpointRequest = {
	/**
		The ID of the Client VPN endpoint to modify.
	**/
	var ClientVpnEndpointId : String;
	/**
		The ARN of the server certificate to be used. The server certificate must be provisioned in AWS Certificate Manager (ACM).
	**/
	@:optional
	var ServerCertificateArn : String;
	/**
		Information about the client connection logging options. If you enable client connection logging, data about client connections is sent to a Cloudwatch Logs log stream. The following information is logged:   Client connection requests   Client connection results (successful and unsuccessful)   Reasons for unsuccessful client connection requests   Client connection termination time
	**/
	@:optional
	var ConnectionLogOptions : ConnectionLogOptions;
	/**
		Information about the DNS servers to be used by Client VPN connections. A Client VPN endpoint can have up to two DNS servers.
	**/
	@:optional
	var DnsServers : DnsServersOptionsModifyStructure;
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
		Indicates whether the VPN is split-tunnel. For information about split-tunnel VPN endpoints, see Split-Tunnel AWS Client VPN Endpoint in the AWS Client VPN Administrator Guide.
	**/
	@:optional
	var SplitTunnel : Bool;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The IDs of one or more security groups to apply to the target network.
	**/
	@:optional
	var SecurityGroupIds : ClientVpnSecurityGroupIdSet;
	/**
		The ID of the VPC to associate with the Client VPN endpoint.
	**/
	@:optional
	var VpcId : String;
};