package aws_sdk.ec2;

typedef TunnelOption = {
	/**
		The external IP address of the VPN tunnel.
	**/
	@:optional
	var OutsideIpAddress : String;
	/**
		The range of inside IP addresses for the tunnel.
	**/
	@:optional
	var TunnelInsideCidr : String;
	/**
		The pre-shared key (PSK) to establish initial authentication between the virtual private gateway and the customer gateway.
	**/
	@:optional
	var PreSharedKey : String;
	/**
		The lifetime for phase 1 of the IKE negotiation, in seconds.
	**/
	@:optional
	var Phase1LifetimeSeconds : Float;
	/**
		The lifetime for phase 2 of the IKE negotiation, in seconds.
	**/
	@:optional
	var Phase2LifetimeSeconds : Float;
	/**
		The margin time, in seconds, before the phase 2 lifetime expires, during which the AWS side of the VPN connection performs an IKE rekey.
	**/
	@:optional
	var RekeyMarginTimeSeconds : Float;
	/**
		The percentage of the rekey window determined by RekeyMarginTimeSeconds during which the rekey time is randomly selected.
	**/
	@:optional
	var RekeyFuzzPercentage : Float;
	/**
		The number of packets in an IKE replay window.
	**/
	@:optional
	var ReplayWindowSize : Float;
	/**
		The number of seconds after which a DPD timeout occurs.
	**/
	@:optional
	var DpdTimeoutSeconds : Float;
	/**
		The permitted encryption algorithms for the VPN tunnel for phase 1 IKE negotiations.
	**/
	@:optional
	var Phase1EncryptionAlgorithms : Phase1EncryptionAlgorithmsList;
	/**
		The permitted encryption algorithms for the VPN tunnel for phase 2 IKE negotiations.
	**/
	@:optional
	var Phase2EncryptionAlgorithms : Phase2EncryptionAlgorithmsList;
	/**
		The permitted integrity algorithms for the VPN tunnel for phase 1 IKE negotiations.
	**/
	@:optional
	var Phase1IntegrityAlgorithms : Phase1IntegrityAlgorithmsList;
	/**
		The permitted integrity algorithms for the VPN tunnel for phase 2 IKE negotiations.
	**/
	@:optional
	var Phase2IntegrityAlgorithms : Phase2IntegrityAlgorithmsList;
	/**
		The permitted Diffie-Hellman group numbers for the VPN tunnel for phase 1 IKE negotiations.
	**/
	@:optional
	var Phase1DHGroupNumbers : Phase1DHGroupNumbersList;
	/**
		The permitted Diffie-Hellman group numbers for the VPN tunnel for phase 2 IKE negotiations.
	**/
	@:optional
	var Phase2DHGroupNumbers : Phase2DHGroupNumbersList;
	/**
		The IKE versions that are permitted for the VPN tunnel.
	**/
	@:optional
	var IkeVersions : IKEVersionsList;
};