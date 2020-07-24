package aws_sdk.greengrass;

typedef ListGroupCertificateAuthoritiesResponse = {
	/**
		A list of certificate authorities associated with the group.
	**/
	@:optional
	var GroupCertificateAuthorities : __ListOfGroupCertificateAuthorityProperties;
};