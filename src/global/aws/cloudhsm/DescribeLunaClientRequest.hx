package global.aws.cloudhsm;

typedef DescribeLunaClientRequest = {
	/**
		The ARN of the client.
	**/
	@:optional
	var ClientArn : String;
	/**
		The certificate fingerprint.
	**/
	@:optional
	var CertificateFingerprint : String;
};