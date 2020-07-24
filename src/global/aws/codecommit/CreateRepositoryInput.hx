package global.aws.codecommit;

typedef CreateRepositoryInput = {
	/**
		The name of the new repository to be created.  The repository name must be unique across the calling AWS account. Repository names are limited to 100 alphanumeric, dash, and underscore characters, and cannot include certain characters. For more information about the limits on repository names, see Limits in the AWS CodeCommit User Guide. The suffix .git is prohibited.
	**/
	var repositoryName : String;
	/**
		A comment or description about the new repository.  The description field for a repository accepts all HTML characters and all valid Unicode characters. Applications that do not HTML-encode the description and display it in a webpage can expose users to potentially malicious code. Make sure that you HTML-encode the description field in any application that uses this API to display the repository description on a webpage.
	**/
	@:optional
	var repositoryDescription : String;
	/**
		One or more tag key-value pairs to use when tagging this repository.
	**/
	@:optional
	var tags : TagsMap;
};