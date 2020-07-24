package global.aws.ses;

typedef ListIdentityPoliciesResponse = {
	/**
		A list of names of policies that apply to the specified identity.
	**/
	var PolicyNames : PolicyNameList;
};