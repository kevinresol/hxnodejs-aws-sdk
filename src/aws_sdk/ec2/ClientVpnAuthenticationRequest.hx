package aws_sdk.ec2;

typedef ClientVpnAuthenticationRequest = {
	/**
		The type of client authentication to be used.
	**/
	@:optional
	var Type : String;
	/**
		Information about the Active Directory to be used, if applicable. You must provide this information if Type is directory-service-authentication.
	**/
	@:optional
	var ActiveDirectory : DirectoryServiceAuthenticationRequest;
	/**
		Information about the authentication certificates to be used, if applicable. You must provide this information if Type is certificate-authentication.
	**/
	@:optional
	var MutualAuthentication : CertificateAuthenticationRequest;
	/**
		Information about the IAM SAML identity provider to be used, if applicable. You must provide this information if Type is federated-authentication.
	**/
	@:optional
	var FederatedAuthentication : FederatedAuthenticationRequest;
};