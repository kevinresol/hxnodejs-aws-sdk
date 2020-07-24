package aws_sdk.alexaforbusiness;

typedef AddressBookData = {
	/**
		The ARN of the address book.
	**/
	@:optional
	var AddressBookArn : String;
	/**
		The name of the address book.
	**/
	@:optional
	var Name : String;
	/**
		The description of the address book.
	**/
	@:optional
	var Description : String;
};