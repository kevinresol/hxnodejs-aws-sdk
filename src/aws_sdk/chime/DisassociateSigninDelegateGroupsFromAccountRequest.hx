package aws_sdk.chime;

typedef DisassociateSigninDelegateGroupsFromAccountRequest = {
	/**
		The Amazon Chime account ID.
	**/
	var AccountId : String;
	/**
		The sign-in delegate group names.
	**/
	var GroupNames : NonEmptyStringList;
};