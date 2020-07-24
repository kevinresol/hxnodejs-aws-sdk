package aws_sdk.savingsplans;

typedef SavingsPlanOfferingFilterElement = {
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