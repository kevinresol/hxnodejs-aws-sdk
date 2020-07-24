package global.aws.connect;

typedef ListPhoneNumbersResponse = {
	/**
		Information about the phone numbers.
	**/
	@:optional
	var PhoneNumberSummaryList : PhoneNumberSummaryList;
	/**
		If there are additional results, this is the token for the next set of results.
	**/
	@:optional
	var NextToken : String;
};