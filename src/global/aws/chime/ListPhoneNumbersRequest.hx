package global.aws.chime;

typedef ListPhoneNumbersRequest = {
	/**
		The phone number status.
	**/
	@:optional
	var Status : String;
	/**
		The phone number product type.
	**/
	@:optional
	var ProductType : String;
	/**
		The filter to use to limit the number of results.
	**/
	@:optional
	var FilterName : String;
	/**
		The value to use for the filter.
	**/
	@:optional
	var FilterValue : String;
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