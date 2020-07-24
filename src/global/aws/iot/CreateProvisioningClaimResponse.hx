package global.aws.iot;

typedef CreateProvisioningClaimResponse = {
	/**
		The ID of the certificate.
	**/
	@:optional
	var certificateId : String;
	/**
		The provisioning claim certificate.
	**/
	@:optional
	var certificatePem : String;
	/**
		The provisioning claim key pair.
	**/
	@:optional
	var keyPair : KeyPair;
	/**
		The provisioning claim expiration time.
	**/
	@:optional
	var expiration : js.lib.Date;
};