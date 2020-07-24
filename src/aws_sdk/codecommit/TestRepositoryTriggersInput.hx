package aws_sdk.codecommit;

typedef TestRepositoryTriggersInput = {
	/**
		The name of the repository in which to test the triggers.
	**/
	var repositoryName : String;
	/**
		The list of triggers to test.
	**/
	var triggers : RepositoryTriggersList;
};