package global.aws.savingsplans;

typedef SavingsPlanOfferingRateFilterElement = {
	/**
		The filter name.
	**/
	@:optional
	var name : String;
	/**
		The filter values.
	**/
	@:optional
	var values : FilterValuesList;
};