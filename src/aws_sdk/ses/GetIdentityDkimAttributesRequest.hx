package aws_sdk.ses;

typedef GetIdentityDkimAttributesRequest = {
	/**
		A list of one or more verified identities - email addresses, domains, or both.
	**/
	var Identities : IdentityList;
};