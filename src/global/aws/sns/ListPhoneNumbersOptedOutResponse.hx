package global.aws.sns;

typedef ListPhoneNumbersOptedOutResponse = {
	/**
		A list of phone numbers that are opted out of receiving SMS messages. The list is paginated, and each page can contain up to 100 phone numbers.
	**/
	@:optional
	var phoneNumbers : PhoneNumberList;
	/**
		A NextToken string is returned when you call the ListPhoneNumbersOptedOut action if additional records are available after the first page of results.
	**/
	@:optional
	var nextToken : String;
};