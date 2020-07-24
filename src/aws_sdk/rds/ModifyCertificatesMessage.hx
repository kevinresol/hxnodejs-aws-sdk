package aws_sdk.rds;

typedef ModifyCertificatesMessage = {
	/**
		The new default certificate identifier to override the current one with. To determine the valid values, use the describe-certificates AWS CLI command or the DescribeCertificates API operation.
	**/
	@:optional
	var CertificateIdentifier : String;
	/**
		A value that indicates whether to remove the override for the default certificate. If the override is removed, the default certificate is the system default.
	**/
	@:optional
	var RemoveCustomerOverride : Bool;
};