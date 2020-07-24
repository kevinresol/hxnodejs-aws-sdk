package global.aws.sns;

typedef ListPhoneNumbersOptedOutInput = {
	/**
		A NextToken string is used when you call the ListPhoneNumbersOptedOut action to retrieve additional records that are available after the first page of results.
	**/
	@:optional
	var nextToken : String;
};