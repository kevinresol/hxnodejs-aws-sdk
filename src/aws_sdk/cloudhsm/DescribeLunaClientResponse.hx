package aws_sdk.cloudhsm;

typedef DescribeLunaClientResponse = {
	/**
		The ARN of the client.
	**/
	@:optional
	var ClientArn : String;
	/**
		The certificate installed on the HSMs used by this client.
	**/
	@:optional
	var Certificate : String;
	/**
		The certificate fingerprint.
	**/
	@:optional
	var CertificateFingerprint : String;
	/**
		The date and time the client was last modified.
	**/
	@:optional
	var LastModifiedTimestamp : String;
	/**
		The label of the client.
	**/
	@:optional
	var Label : String;
};