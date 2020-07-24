package global.aws.codepipeline;

typedef CreateCustomActionTypeInput = {
	/**
		The category of the custom action, such as a build action or a test action.  Although Source and Approval are listed as valid values, they are not currently functional. These values are reserved for future use.
	**/
	var category : String;
	/**
		The provider of the service used in the custom action, such as AWS CodeDeploy.
	**/
	var provider : String;
	/**
		The version identifier of the custom action.
	**/
	var version : String;
	/**
		URLs that provide users information about this custom action.
	**/
	@:optional
	var settings : ActionTypeSettings;
	/**
		The configuration properties for the custom action.  You can refer to a name in the configuration properties of the custom action within the URL templates by following the format of {Config:name}, as long as the configuration property is both required and not secret. For more information, see Create a Custom Action for a Pipeline.
	**/
	@:optional
	var configurationProperties : ActionConfigurationPropertyList;
	/**
		The details of the input artifact for the action, such as its commit ID.
	**/
	var inputArtifactDetails : ArtifactDetails;
	/**
		The details of the output artifact of the action, such as its commit ID.
	**/
	var outputArtifactDetails : ArtifactDetails;
	/**
		The tags for the custom action.
	**/
	@:optional
	var tags : TagList;
};