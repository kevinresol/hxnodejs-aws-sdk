package global.aws.savingsplans;

typedef DescribeSavingsPlansRequest = {
	/**
		The Amazon Resource Names (ARN) of the Savings Plans.
	**/
	@:optional
	var savingsPlanArns : SavingsPlanArnList;
	/**
		The IDs of the Savings Plans.
	**/
	@:optional
	var savingsPlanIds : SavingsPlanIdList;
	/**
		The token for the next page of results.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of results to return with a single call. To retrieve additional results, make another call with the returned token value.
	**/
	@:optional
	var maxResults : Float;
	/**
		The states.
	**/
	@:optional
	var states : SavingsPlanStateList;
	/**
		The filters.
	**/
	@:optional
	var filters : SavingsPlanFilterList;
};