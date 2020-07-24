package aws_sdk.quicksight;

typedef LogicalTable = {
	/**
		A display name for the logical table.
	**/
	var Alias : String;
	/**
		Transform operations that act on this logical table.
	**/
	@:optional
	var DataTransforms : TransformOperationList;
	/**
		Source of this logical table.
	**/
	var Source : LogicalTableSource;
};