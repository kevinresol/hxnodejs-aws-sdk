package aws_sdk.ses;

typedef ListVerifiedEmailAddressesResponse = {
	/**
		A list of email addresses that have been verified.
	**/
	@:optional
	var VerifiedEmailAddresses : AddressList;
};