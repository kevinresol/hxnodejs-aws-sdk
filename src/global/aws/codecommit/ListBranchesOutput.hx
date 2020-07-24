package global.aws.codecommit;

typedef ListBranchesOutput = {
	/**
		The list of branch names.
	**/
	@:optional
	var branches : BranchNameList;
	/**
		An enumeration token that returns the batch of the results.
	**/
	@:optional
	var nextToken : String;
};