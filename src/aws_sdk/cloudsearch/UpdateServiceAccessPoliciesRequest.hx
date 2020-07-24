package aws_sdk.cloudsearch;

typedef UpdateServiceAccessPoliciesRequest = {
	var DomainName : String;
	/**
		The access rules you want to configure. These rules replace any existing rules.
	**/
	var AccessPolicies : String;
};