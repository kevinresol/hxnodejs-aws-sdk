package global.aws.alexaforbusiness;

typedef AssociateContactWithAddressBookRequest = {
	/**
		The ARN of the contact to associate with an address book.
	**/
	var ContactArn : String;
	/**
		The ARN of the address book with which to associate the contact.
	**/
	var AddressBookArn : String;
};