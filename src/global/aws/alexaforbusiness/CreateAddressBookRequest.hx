package global.aws.alexaforbusiness;

typedef CreateAddressBookRequest = {
	/**
		The name of the address book.
	**/
	var Name : String;
	/**
		The description of the address book.
	**/
	@:optional
	var Description : String;
	/**
		A unique, user-specified identifier for the request that ensures idempotency.
	**/
	@:optional
	var ClientRequestToken : String;
};