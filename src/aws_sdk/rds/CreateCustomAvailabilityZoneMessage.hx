package aws_sdk.rds;

typedef CreateCustomAvailabilityZoneMessage = {
	/**
		The name of the custom Availability Zone (AZ).
	**/
	var CustomAvailabilityZoneName : String;
	/**
		The ID of an existing virtual private network (VPN) between the Amazon RDS website and the VMware vSphere cluster.
	**/
	@:optional
	var ExistingVpnId : String;
	/**
		The name of a new VPN tunnel between the Amazon RDS website and the VMware vSphere cluster. Specify this parameter only if ExistingVpnId isn't specified.
	**/
	@:optional
	var NewVpnTunnelName : String;
	/**
		The IP address of network traffic from your on-premises data center. A custom AZ receives the network traffic. Specify this parameter only if ExistingVpnId isn't specified.
	**/
	@:optional
	var VpnTunnelOriginatorIP : String;
};