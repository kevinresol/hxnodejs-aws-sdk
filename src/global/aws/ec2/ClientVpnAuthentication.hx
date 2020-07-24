package global.aws.ec2;

typedef ClientVpnAuthentication = {
	/**
		The authentication type used.
	**/
	@:optional
	var Type : String;
	/**
		Information about the Active Directory, if applicable.
	**/
	@:optional
	var ActiveDirectory : DirectoryServiceAuthentication;
	/**
		Information about the authentication certificates, if applicable.
	**/
	@:optional
	var MutualAuthentication : CertificateAuthentication;
	/**
		Information about the IAM SAML identity provider, if applicable.
	**/
	@:optional
	var FederatedAuthentication : FederatedAuthentication;
};