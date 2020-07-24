package aws_sdk.forecastservice;

typedef UpdateDatasetGroupRequest = {
	/**
		The ARN of the dataset group.
	**/
	var DatasetGroupArn : String;
	/**
		An array of the Amazon Resource Names (ARNs) of the datasets to add to the dataset group.
	**/
	var DatasetArns : ArnList;
};