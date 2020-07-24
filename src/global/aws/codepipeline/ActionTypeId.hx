package global.aws.codepipeline;

typedef ActionTypeId = {
	/**
		A category defines what kind of action can be taken in the stage, and constrains the provider type for the action. Valid categories are limited to one of the following values.
	**/
	var category : String;
	/**
		The creator of the action being called.
	**/
	var owner : String;
	/**
		The provider of the service being called by the action. Valid providers are determined by the action category. For example, an action in the Deploy category type might have a provider of AWS CodeDeploy, which would be specified as CodeDeploy. For more information, see Valid Action Types and Providers in CodePipeline.
	**/
	var provider : String;
	/**
		A string that describes the action version.
	**/
	var version : String;
};