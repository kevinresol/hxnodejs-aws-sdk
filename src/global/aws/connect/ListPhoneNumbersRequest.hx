package global.aws.connect;

typedef ListPhoneNumbersRequest = {
	/**
		The identifier of the Amazon Connect instance.
	**/
	var InstanceId : String;
	/**
		The type of phone number.
	**/
	@:optional
	var PhoneNumberTypes : PhoneNumberTypes;
	/**
		The ISO country code.
	**/
	@:optional
	var PhoneNumberCountryCodes : PhoneNumberCountryCodes;
	/**
		The token for the next set of results. Use the value returned in the previous response in the next request to retrieve the next set of results.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximimum number of results to return per page.
	**/
	@:optional
	var MaxResults : Float;
};