package global.aws.codecommit;

typedef ListRepositoriesInput = {
	/**
		An enumeration token that allows the operation to batch the results of the operation. Batch sizes are 1,000 for list repository operations. When the client sends the token back to AWS CodeCommit, another page of 1,000 records is retrieved.
	**/
	@:optional
	var nextToken : String;
	/**
		The criteria used to sort the results of a list repositories operation.
	**/
	@:optional
	var sortBy : String;
	/**
		The order in which to sort the results of a list repositories operation.
	**/
	@:optional
	var order : String;
};