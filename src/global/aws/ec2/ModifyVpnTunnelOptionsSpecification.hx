package global.aws.ec2;

typedef ModifyVpnTunnelOptionsSpecification = {
	/**
		The range of inside IP addresses for the tunnel. Any specified CIDR blocks must be unique across all VPN connections that use the same virtual private gateway.  Constraints: A size /30 CIDR block from the 169.254.0.0/16 range. The following CIDR blocks are reserved and cannot be used:    169.254.0.0/30     169.254.1.0/30     169.254.2.0/30     169.254.3.0/30     169.254.4.0/30     169.254.5.0/30     169.254.169.252/30
	**/
	@:optional
	var TunnelInsideCidr : String;
	/**
		The pre-shared key (PSK) to establish initial authentication between the virtual private gateway and the customer gateway. Constraints: Allowed characters are alphanumeric characters, periods (.), and underscores (_). Must be between 8 and 64 characters in length and cannot start with zero (0).
	**/
	@:optional
	var PreSharedKey : String;
	/**
		The lifetime for phase 1 of the IKE negotiation, in seconds. Constraints: A value between 900 and 28,800. Default: 28800
	**/
	@:optional
	var Phase1LifetimeSeconds : Float;
	/**
		The lifetime for phase 2 of the IKE negotiation, in seconds. Constraints: A value between 900 and 3,600. The value must be less than the value for Phase1LifetimeSeconds. Default: 3600
	**/
	@:optional
	var Phase2LifetimeSeconds : Float;
	/**
		The margin time, in seconds, before the phase 2 lifetime expires, during which the AWS side of the VPN connection performs an IKE rekey. The exact time of the rekey is randomly selected based on the value for RekeyFuzzPercentage. Constraints: A value between 60 and half of Phase2LifetimeSeconds. Default: 540
	**/
	@:optional
	var RekeyMarginTimeSeconds : Float;
	/**
		The percentage of the rekey window (determined by RekeyMarginTimeSeconds) during which the rekey time is randomly selected. Constraints: A value between 0 and 100. Default: 100
	**/
	@:optional
	var RekeyFuzzPercentage : Float;
	/**
		The number of packets in an IKE replay window. Constraints: A value between 64 and 2048. Default: 1024
	**/
	@:optional
	var ReplayWindowSize : Float;
	/**
		The number of seconds after which a DPD timeout occurs. Constraints: A value between 0 and 30. Default: 30
	**/
	@:optional
	var DPDTimeoutSeconds : Float;
	/**
		One or more encryption algorithms that are permitted for the VPN tunnel for phase 1 IKE negotiations. Valid values: AES128 | AES256
	**/
	@:optional
	var Phase1EncryptionAlgorithms : Phase1EncryptionAlgorithmsRequestList;
	/**
		One or more encryption algorithms that are permitted for the VPN tunnel for phase 2 IKE negotiations. Valid values: AES128 | AES256
	**/
	@:optional
	var Phase2EncryptionAlgorithms : Phase2EncryptionAlgorithmsRequestList;
	/**
		One or more integrity algorithms that are permitted for the VPN tunnel for phase 1 IKE negotiations. Valid values: SHA1 | SHA2-256
	**/
	@:optional
	var Phase1IntegrityAlgorithms : Phase1IntegrityAlgorithmsRequestList;
	/**
		One or more integrity algorithms that are permitted for the VPN tunnel for phase 2 IKE negotiations. Valid values: SHA1 | SHA2-256
	**/
	@:optional
	var Phase2IntegrityAlgorithms : Phase2IntegrityAlgorithmsRequestList;
	/**
		One or more Diffie-Hellman group numbers that are permitted for the VPN tunnel for phase 1 IKE negotiations. Valid values: 2 | 14 | 15 | 16 | 17 | 18 | 22 | 23 | 24
	**/
	@:optional
	var Phase1DHGroupNumbers : Phase1DHGroupNumbersRequestList;
	/**
		One or more Diffie-Hellman group numbers that are permitted for the VPN tunnel for phase 2 IKE negotiations. Valid values: 2 | 5 | 14 | 15 | 16 | 17 | 18 | 22 | 23 | 24
	**/
	@:optional
	var Phase2DHGroupNumbers : Phase2DHGroupNumbersRequestList;
	/**
		The IKE versions that are permitted for the VPN tunnel. Valid values: ikev1 | ikev2
	**/
	@:optional
	var IKEVersions : IKEVersionsRequestList;
};