package global.aws.chime;

typedef AssociateSigninDelegateGroupsWithAccountRequest = {
	/**
		The Amazon Chime account ID.
	**/
	var AccountId : String;
	/**
		The sign-in delegate groups.
	**/
	var SigninDelegateGroups : SigninDelegateGroupList;
};