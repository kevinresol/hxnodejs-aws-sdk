package global.aws.chime;

typedef SearchAvailablePhoneNumbersRequest = {
	/**
		The area code used to filter results.
	**/
	@:optional
	var AreaCode : String;
	/**
		The city used to filter results.
	**/
	@:optional
	var City : String;
	/**
		The country used to filter results.
	**/
	@:optional
	var Country : String;
	/**
		The state used to filter results.
	**/
	@:optional
	var State : String;
	/**
		The toll-free prefix that you use to filter results.
	**/
	@:optional
	var TollFreePrefix : String;
	/**
		The maximum number of results to return in a single call.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The token to use to retrieve the next page of results.
	**/
	@:optional
	var NextToken : String;
};