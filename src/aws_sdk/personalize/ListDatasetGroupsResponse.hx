package aws_sdk.personalize;

typedef ListDatasetGroupsResponse = {
	/**
		The list of your dataset groups.
	**/
	@:optional
	var datasetGroups : DatasetGroups;
	/**
		A token for getting the next set of dataset groups (if they exist).
	**/
	@:optional
	var nextToken : String;
};