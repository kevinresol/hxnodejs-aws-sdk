package global.aws.chime;

typedef BatchUpdatePhoneNumberResponse = {
	/**
		If the action fails for one or more of the phone numbers in the request, a list of the phone numbers is returned, along with error codes and error messages.
	**/
	@:optional
	var PhoneNumberErrors : PhoneNumberErrorList;
};