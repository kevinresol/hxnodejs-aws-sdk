package aws_sdk.codecommit;

typedef ListRepositoriesOutput = {
	/**
		Lists the repositories called by the list repositories operation.
	**/
	@:optional
	var repositories : RepositoryNameIdPairList;
	/**
		An enumeration token that allows the operation to batch the results of the operation. Batch sizes are 1,000 for list repository operations. When the client sends the token back to AWS CodeCommit, another page of 1,000 records is retrieved.
	**/
	@:optional
	var nextToken : String;
};