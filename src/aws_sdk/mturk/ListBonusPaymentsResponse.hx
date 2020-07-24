package aws_sdk.mturk;

typedef ListBonusPaymentsResponse = {
	/**
		The number of bonus payments on this page in the filtered results list, equivalent to the number of bonus payments being returned by this call.
	**/
	@:optional
	var NumResults : Float;
	@:optional
	var NextToken : String;
	/**
		A successful request to the ListBonusPayments operation returns a list of BonusPayment objects.
	**/
	@:optional
	var BonusPayments : BonusPaymentList;
};