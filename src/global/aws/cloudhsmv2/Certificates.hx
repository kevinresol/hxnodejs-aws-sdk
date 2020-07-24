package global.aws.cloudhsmv2;

typedef Certificates = {
	/**
		The cluster's certificate signing request (CSR). The CSR exists only when the cluster's state is UNINITIALIZED.
	**/
	@:optional
	var ClusterCsr : String;
	/**
		The HSM certificate issued (signed) by the HSM hardware.
	**/
	@:optional
	var HsmCertificate : String;
	/**
		The HSM hardware certificate issued (signed) by AWS CloudHSM.
	**/
	@:optional
	var AwsHardwareCertificate : String;
	/**
		The HSM hardware certificate issued (signed) by the hardware manufacturer.
	**/
	@:optional
	var ManufacturerHardwareCertificate : String;
	/**
		The cluster certificate issued (signed) by the issuing certificate authority (CA) of the cluster's owner.
	**/
	@:optional
	var ClusterCertificate : String;
};