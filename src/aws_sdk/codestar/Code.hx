package aws_sdk.codestar;

typedef Code = {
	/**
		The location where the source code files provided with the project request are stored. AWS CodeStar retrieves the files during project creation.
	**/
	var source : CodeSource;
	/**
		The repository to be created in AWS CodeStar. Valid values are AWS CodeCommit or GitHub. After AWS CodeStar provisions the new repository, the source code files provided with the project request are placed in the repository.
	**/
	var destination : CodeDestination;
};