package aws_sdk.guardduty;

typedef SortCriteria = {
	/**
		Represents the finding attribute (for example, accountId) to sort findings by.
	**/
	@:optional
	var AttributeName : String;
	/**
		The order by which the sorted findings are to be displayed.
	**/
	@:optional
	var OrderBy : String;
};