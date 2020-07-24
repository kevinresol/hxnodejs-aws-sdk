package global.aws.organizations;

typedef RemoveAccountFromOrganizationRequest = {
	/**
		The unique identifier (ID) of the member account that you want to remove from the organization. The regex pattern for an account ID string requires exactly 12 digits.
	**/
	var AccountId : String;
};