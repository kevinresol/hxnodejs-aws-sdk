package global.aws.personalize;

typedef DescribeDatasetGroupResponse = {
	/**
		A listing of the dataset group's properties.
	**/
	@:optional
	var datasetGroup : DatasetGroup;
};