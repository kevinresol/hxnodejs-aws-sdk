package aws_sdk.personalize;

typedef ListSolutionsRequest = {
	/**
		The Amazon Resource Name (ARN) of the dataset group.
	**/
	@:optional
	var datasetGroupArn : String;
	/**
		A token returned from the previous call to ListSolutions for getting the next set of solutions (if they exist).
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of solutions to return.
	**/
	@:optional
	var maxResults : Float;
};