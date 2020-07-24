package aws_sdk.forecastservice;

typedef DescribeDatasetGroupResponse = {
	/**
		The name of the dataset group.
	**/
	@:optional
	var DatasetGroupName : String;
	/**
		The ARN of the dataset group.
	**/
	@:optional
	var DatasetGroupArn : String;
	/**
		An array of Amazon Resource Names (ARNs) of the datasets contained in the dataset group.
	**/
	@:optional
	var DatasetArns : ArnList;
	/**
		The domain associated with the dataset group.
	**/
	@:optional
	var Domain : String;
	/**
		The status of the dataset group. States include:    ACTIVE     CREATE_PENDING, CREATE_IN_PROGRESS, CREATE_FAILED     DELETE_PENDING, DELETE_IN_PROGRESS, DELETE_FAILED     UPDATE_PENDING, UPDATE_IN_PROGRESS, UPDATE_FAILED    The UPDATE states apply when you call the UpdateDatasetGroup operation.  The Status of the dataset group must be ACTIVE before you can use the dataset group to create a predictor.
	**/
	@:optional
	var Status : String;
	/**
		When the dataset group was created.
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		When the dataset group was created or last updated from a call to the UpdateDatasetGroup operation. While the dataset group is being updated, LastModificationTime is the current time of the DescribeDatasetGroup call.
	**/
	@:optional
	var LastModificationTime : js.lib.Date;
};