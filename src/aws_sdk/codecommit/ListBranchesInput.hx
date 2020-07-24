package aws_sdk.codecommit;

typedef ListBranchesInput = {
	/**
		The name of the repository that contains the branches.
	**/
	var repositoryName : String;
	/**
		An enumeration token that allows the operation to batch the results.
	**/
	@:optional
	var nextToken : String;
};