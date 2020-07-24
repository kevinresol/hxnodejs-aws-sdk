package aws_sdk.quicksight;

typedef CreateDataSetRequest = {
	/**
		The AWS account ID.
	**/
	var AwsAccountId : String;
	/**
		An ID for the dataset that you want to create. This ID is unique per AWS Region for each AWS account.
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
		A list of resource permissions on the dataset.
	**/
	@:optional
	var Permissions : ResourcePermissionList;
	/**
		The row-level security configuration for the data that you want to create.
	**/
	@:optional
	var RowLevelPermissionDataSet : RowLevelPermissionDataSet;
	/**
		Contains a map of the key-value pairs for the resource tag or tags assigned to the dataset.
	**/
	@:optional
	var Tags : TagList;
};