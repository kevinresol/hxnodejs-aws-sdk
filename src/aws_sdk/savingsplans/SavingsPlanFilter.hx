package aws_sdk.savingsplans;

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