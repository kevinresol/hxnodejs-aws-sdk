package global.aws.glue;

typedef SortCriterion = {
	/**
		The name of the field on which to sort.
	**/
	@:optional
	var FieldName : String;
	/**
		An ascending or descending sort.
	**/
	@:optional
	var Sort : String;
};