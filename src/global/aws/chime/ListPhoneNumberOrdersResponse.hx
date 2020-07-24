package global.aws.chime;

typedef ListPhoneNumberOrdersResponse = {
	/**
		The phone number order details.
	**/
	@:optional
	var PhoneNumberOrders : PhoneNumberOrderList;
	/**
		The token to use to retrieve the next page of results.
	**/
	@:optional
	var NextToken : String;
};