package global.aws.savingsplans;

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