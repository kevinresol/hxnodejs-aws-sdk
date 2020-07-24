package aws_sdk.chime;

typedef BatchUpdateUserRequest = {
	/**
		The Amazon Chime account ID.
	**/
	var AccountId : String;
	/**
		The request containing the user IDs and details to update.
	**/
	var UpdateUserRequestItems : UpdateUserRequestItemList;
};