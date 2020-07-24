package aws_sdk.personalize;

typedef ListDatasetGroupsRequest = {
	/**
		A token returned from the previous call to ListDatasetGroups for getting the next set of dataset groups (if they exist).
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of dataset groups to return.
	**/
	@:optional
	var maxResults : Float;
};