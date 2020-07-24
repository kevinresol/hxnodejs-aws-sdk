package global.aws.codecommit;

typedef Target = {
	/**
		The name of the repository that contains the pull request.
	**/
	var repositoryName : String;
	/**
		The branch of the repository that contains the changes for the pull request. Also known as the source branch.
	**/
	var sourceReference : String;
	/**
		The branch of the repository where the pull request changes are merged. Also known as the destination branch.
	**/
	@:optional
	var destinationReference : String;
};