package aws_sdk.glue;

typedef TransformSortCriteria = {
	/**
		The column to be used in the sorting criteria that are associated with the machine learning transform.
	**/
	var Column : String;
	/**
		The sort direction to be used in the sorting criteria that are associated with the machine learning transform.
	**/
	var SortDirection : String;
};