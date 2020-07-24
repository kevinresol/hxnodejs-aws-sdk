package global.aws.machinelearning;

typedef DescribeMLModelsOutput = {
	/**
		A list of MLModel that meet the search criteria.
	**/
	@:optional
	var Results : MLModels;
	/**
		The ID of the next page in the paginated results that indicates at least one more page follows.
	**/
	@:optional
	var NextToken : String;
};