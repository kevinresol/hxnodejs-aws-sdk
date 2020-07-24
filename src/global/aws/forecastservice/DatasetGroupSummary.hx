package global.aws.forecastservice;

typedef DatasetGroupSummary = {
	/**
		The Amazon Resource Name (ARN) of the dataset group.
	**/
	@:optional
	var DatasetGroupArn : String;
	/**
		The name of the dataset group.
	**/
	@:optional
	var DatasetGroupName : String;
	/**
		When the dataset group was created.
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		When the dataset group was created or last updated from a call to the UpdateDatasetGroup operation. While the dataset group is being updated, LastModificationTime is the current time of the ListDatasetGroups call.
	**/
	@:optional
	var LastModificationTime : js.lib.Date;
};