package aws_sdk.codecommit;

typedef GetRepositoryTriggersOutput = {
	/**
		The system-generated unique ID for the trigger.
	**/
	@:optional
	var configurationId : String;
	/**
		The JSON block of configuration information for each trigger.
	**/
	@:optional
	var triggers : RepositoryTriggersList;
};