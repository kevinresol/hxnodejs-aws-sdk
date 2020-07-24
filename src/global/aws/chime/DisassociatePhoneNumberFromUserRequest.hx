package global.aws.chime;

typedef DisassociatePhoneNumberFromUserRequest = {
	/**
		The Amazon Chime account ID.
	**/
	var AccountId : String;
	/**
		The user ID.
	**/
	var UserId : String;
};