package global.aws.savingsplans;

typedef SavingsPlanRateFilter = {
	/**
		The filter name.
	**/
	@:optional
	var name : String;
	/**
		The filter values.
	**/
	@:optional
	var values : ListOfStrings;
};