package aws_sdk.personalize;

typedef ListSolutionsResponse = {
	/**
		A list of the current solutions.
	**/
	@:optional
	var solutions : Solutions;
	/**
		A token for getting the next set of solutions (if they exist).
	**/
	@:optional
	var nextToken : String;
};