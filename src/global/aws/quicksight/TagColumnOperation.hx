package global.aws.quicksight;

typedef TagColumnOperation = {
	/**
		The column that this operation acts on.
	**/
	var ColumnName : String;
	/**
		The dataset column tag, currently only used for geospatial type tagging. .  This is not tags for the AWS tagging feature. .
	**/
	var Tags : ColumnTagList;
};