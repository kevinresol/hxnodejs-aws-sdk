package aws_sdk.chime;

typedef BatchSuspendUserRequest = {
	/**
		The Amazon Chime account ID.
	**/
	var AccountId : String;
	/**
		The request containing the user IDs to suspend.
	**/
	var UserIdList : UserIdList;
};