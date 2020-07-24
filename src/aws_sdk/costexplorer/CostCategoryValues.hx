package aws_sdk.costexplorer;

typedef CostCategoryValues = {
	@:optional
	var Key : String;
	/**
		The specific value of the Cost Category.
	**/
	@:optional
	var Values : Values;
};