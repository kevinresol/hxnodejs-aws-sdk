package aws_sdk.quicksight;

typedef UpdateDataSetRequest = {
	/**
		The AWS account ID.
	**/
	var AwsAccountId : String;
	/**
		The ID for the dataset that you want to update. This ID is unique per AWS Region for each AWS account.
	**/
	var DataSetId : String;
	/**
		The display name for the dataset.
	**/
	var Name : String;
	/**
		Declares the physical tables that are available in the underlying data sources.
	**/
	var PhysicalTableMap : PhysicalTableMap;
	/**
		Configures the combination and transformation of the data from the physical tables.
	**/
	@:optional
	var LogicalTableMap : LogicalTableMap;
	/**
		Indicates whether you want to import the data into SPICE.
	**/
	var ImportMode : String;
	/**
		Groupings of columns that work together in certain QuickSight features. Currently, only geospatial hierarchy is supported.
	**/
	@:optional
	var ColumnGroups : ColumnGroupList;
	/**
		The row-level security configuration for the data you want to create.
	**/
	@:optional
	var RowLevelPermissionDataSet : RowLevelPermissionDataSet;
};