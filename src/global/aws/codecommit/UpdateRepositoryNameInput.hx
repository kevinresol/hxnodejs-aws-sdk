package global.aws.codecommit;

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