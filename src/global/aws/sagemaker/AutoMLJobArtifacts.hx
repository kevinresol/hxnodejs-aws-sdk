package global.aws.sagemaker;

typedef AutoMLJobArtifacts = {
	/**
		The URL to the notebook location.
	**/
	@:optional
	var CandidateDefinitionNotebookLocation : String;
	/**
		The URL to the notebook location.
	**/
	@:optional
	var DataExplorationNotebookLocation : String;
};