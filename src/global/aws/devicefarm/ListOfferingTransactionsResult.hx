package global.aws.devicefarm;

typedef ListOfferingTransactionsResult = {
	/**
		The audit log of subscriptions you have purchased and modified through AWS Device Farm.
	**/
	@:optional
	var offeringTransactions : OfferingTransactions;
	/**
		An identifier that was returned from the previous call to this operation, which can be used to return the next set of items in the list.
	**/
	@:optional
	var nextToken : String;
};