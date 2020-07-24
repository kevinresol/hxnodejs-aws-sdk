package global.aws.savingsplans;

typedef SavingsPlanFilter = {
	/**
		The filter name.
	**/
	@:optional
	var name : String;
	/**
		The filter value.
	**/
	@:optional
	var values : ListOfStrings;
};