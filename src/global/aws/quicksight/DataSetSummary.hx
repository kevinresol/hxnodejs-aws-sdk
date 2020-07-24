package global.aws.quicksight;

typedef DataSetSummary = {
	/**
		The Amazon Resource Name (ARN) of the dataset.
	**/
	@:optional
	var Arn : String;
	/**
		The ID of the dataset.
	**/
	@:optional
	var DataSetId : String;
	/**
		A display name for the dataset.
	**/
	@:optional
	var Name : String;
	/**
		The time that this dataset was created.
	**/
	@:optional
	var CreatedTime : js.lib.Date;
	/**
		The last time that this dataset was updated.
	**/
	@:optional
	var LastUpdatedTime : js.lib.Date;
	/**
		Indicates whether you want to import the data into SPICE.
	**/
	@:optional
	var ImportMode : String;
	/**
		The row-level security configuration for the dataset.
	**/
	@:optional
	var RowLevelPermissionDataSet : RowLevelPermissionDataSet;
};