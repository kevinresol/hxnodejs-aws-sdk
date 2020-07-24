package aws_sdk.acmpca;

typedef ListCertificateAuthoritiesResponse = {
	/**
		Summary information about each certificate authority you have created.
	**/
	@:optional
	var CertificateAuthorities : CertificateAuthorities;
	/**
		When the list is truncated, this value is present and should be used for the NextToken parameter in a subsequent pagination request.
	**/
	@:optional
	var NextToken : String;
};