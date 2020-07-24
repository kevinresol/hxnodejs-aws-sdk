package aws_sdk.alexaforbusiness;

typedef DisassociateContactFromAddressBookRequest = {
	/**
		The ARN of the contact to disassociate from an address book.
	**/
	var ContactArn : String;
	/**
		The ARN of the address from which to disassociate the contact.
	**/
	var AddressBookArn : String;
};