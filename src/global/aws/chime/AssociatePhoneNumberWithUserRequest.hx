package global.aws.chime;

typedef AssociatePhoneNumberWithUserRequest = {
	/**
		The Amazon Chime account ID.
	**/
	var AccountId : String;
	/**
		The user ID.
	**/
	var UserId : String;
	/**
		The phone number, in E.164 format.
	**/
	var E164PhoneNumber : String;
};