package global.aws.securityhub;

typedef Network = {
	/**
		The direction of network traffic associated with a finding.
	**/
	@:optional
	var Direction : String;
	/**
		The protocol of network-related information about a finding.
	**/
	@:optional
	var Protocol : String;
	/**
		The range of open ports that is present on the network.
	**/
	@:optional
	var OpenPortRange : PortRange;
	/**
		The source IPv4 address of network-related information about a finding.
	**/
	@:optional
	var SourceIpV4 : String;
	/**
		The source IPv6 address of network-related information about a finding.
	**/
	@:optional
	var SourceIpV6 : String;
	/**
		The source port of network-related information about a finding.
	**/
	@:optional
	var SourcePort : Float;
	/**
		The source domain of network-related information about a finding.
	**/
	@:optional
	var SourceDomain : String;
	/**
		The source media access control (MAC) address of network-related information about a finding.
	**/
	@:optional
	var SourceMac : String;
	/**
		The destination IPv4 address of network-related information about a finding.
	**/
	@:optional
	var DestinationIpV4 : String;
	/**
		The destination IPv6 address of network-related information about a finding.
	**/
	@:optional
	var DestinationIpV6 : String;
	/**
		The destination port of network-related information about a finding.
	**/
	@:optional
	var DestinationPort : Float;
	/**
		The destination domain of network-related information about a finding.
	**/
	@:optional
	var DestinationDomain : String;
};