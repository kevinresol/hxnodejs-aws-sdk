package global.aws.chime;

typedef Participant = {
	/**
		The participant's phone number.
	**/
	@:optional
	var PhoneNumber : String;
	/**
		The participant's proxy phone number.
	**/
	@:optional
	var ProxyPhoneNumber : String;
};