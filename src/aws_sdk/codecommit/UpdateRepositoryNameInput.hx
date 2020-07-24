package aws_sdk.codecommit;

typedef UpdateRepositoryNameInput = {
	/**
		The current name of the repository.
	**/
	var oldName : String;
	/**
		The new name for the repository.
	**/
	var newName : String;
};