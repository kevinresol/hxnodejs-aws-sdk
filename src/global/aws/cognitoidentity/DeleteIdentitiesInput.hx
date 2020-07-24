package global.aws.cognitoidentity;

typedef DeleteIdentitiesInput = {
	/**
		A list of 1-60 identities that you want to delete.
	**/
	var IdentityIdsToDelete : IdentityIdList;
};