package global.aws.costexplorer;

typedef Expression = {
	/**
		Return results that match either Dimension object.
	**/
	@:optional
	var Or : Expressions;
	/**
		Return results that match both Dimension objects.
	**/
	@:optional
	var And : Expressions;
	/**
		Return results that don't match a Dimension object.
	**/
	@:optional
	var Not : Expression;
	/**
		The specific Dimension to use for Expression.
	**/
	@:optional
	var Dimensions : DimensionValues;
	/**
		The specific Tag to use for Expression.
	**/
	@:optional
	var Tags : TagValues;
	/**
		The filter based on CostCategory values.
	**/
	@:optional
	var CostCategories : CostCategoryValues;
};