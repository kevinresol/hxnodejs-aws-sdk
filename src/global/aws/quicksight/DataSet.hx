package global.aws.quicksight;

typedef DataSet = {
	/**
		The Amazon Resource Name (ARN) of the resource.
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
		Declares the physical tables that are available in the underlying data sources.
	**/
	@:optional
	var PhysicalTableMap : PhysicalTableMap;
	/**
		Configures the combination and transformation of the data from the physical tables.
	**/
	@:optional
	var LogicalTableMap : LogicalTableMap;
	/**
		The list of columns after all transforms. These columns are available in templates, analyses, and dashboards.
	**/
	@:optional
	var OutputColumns : OutputColumnList;
	/**
		Indicates whether you want to import the data into SPICE.
	**/
	@:optional
	var ImportMode : String;
	/**
		The amount of SPICE capacity used by this dataset. This is 0 if the dataset isn't imported into SPICE.
	**/
	@:optional
	var ConsumedSpiceCapacityInBytes : Float;
	/**
		Groupings of columns that work together in certain Amazon QuickSight features. Currently, only geospatial hierarchy is supported.
	**/
	@:optional
	var ColumnGroups : ColumnGroupList;
	/**
		The row-level security configuration for the dataset.
	**/
	@:optional
	var RowLevelPermissionDataSet : RowLevelPermissionDataSet;
};