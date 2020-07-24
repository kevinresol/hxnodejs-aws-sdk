package global.aws.codecommit;

typedef PutRepositoryTriggersInput = {
	/**
		The name of the repository where you want to create or update the trigger.
	**/
	var repositoryName : String;
	/**
		The JSON block of configuration information for each trigger.
	**/
	var triggers : RepositoryTriggersList;
};