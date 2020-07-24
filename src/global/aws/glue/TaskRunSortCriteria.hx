package global.aws.glue;

typedef TaskRunSortCriteria = {
	/**
		The column to be used to sort the list of task runs for the machine learning transform.
	**/
	var Column : String;
	/**
		The sort direction to be used to sort the list of task runs for the machine learning transform.
	**/
	var SortDirection : String;
};