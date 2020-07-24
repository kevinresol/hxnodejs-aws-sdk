package global.aws.chime;

typedef BatchUnsuspendUserRequest = {
	/**
		The Amazon Chime account ID.
	**/
	var AccountId : String;
	/**
		The request containing the user IDs to unsuspend.
	**/
	var UserIdList : UserIdList;
};