package global.aws.migrationhub;

typedef CreatedArtifact = {
	/**
		An ARN that uniquely identifies the result of a migration task.
	**/
	var Name : String;
	/**
		A description that can be free-form text to record additional detail about the artifact for clarity or for later reference.
	**/
	@:optional
	var Description : String;
};