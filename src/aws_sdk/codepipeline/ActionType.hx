package aws_sdk.codepipeline;

typedef ActionType = {
	/**
		Represents information about an action type.
	**/
	var id : ActionTypeId;
	/**
		The settings for the action type.
	**/
	@:optional
	var settings : ActionTypeSettings;
	/**
		The configuration properties for the action type.
	**/
	@:optional
	var actionConfigurationProperties : ActionConfigurationPropertyList;
	/**
		The details of the input artifact for the action, such as its commit ID.
	**/
	var inputArtifactDetails : ArtifactDetails;
	/**
		The details of the output artifact of the action, such as its commit ID.
	**/
	var outputArtifactDetails : ArtifactDetails;
};