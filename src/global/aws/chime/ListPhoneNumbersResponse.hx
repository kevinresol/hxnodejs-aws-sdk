package global.aws.chime;

typedef ListPhoneNumbersResponse = {
	/**
		The phone number details.
	**/
	@:optional
	var PhoneNumbers : PhoneNumberList;
	/**
		The token to use to retrieve the next page of results.
	**/
	@:optional
	var NextToken : String;
};