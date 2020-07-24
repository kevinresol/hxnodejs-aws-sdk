package aws_sdk.kendra;

typedef SalesforceKnowledgeArticleConfiguration = {
	/**
		Specifies the document states that should be included when Amazon Kendra indexes knowledge articles. You must specify at least one state.
	**/
	var IncludedStates : SalesforceKnowledgeArticleStateList;
	/**
		Provides configuration information for standard Salesforce knowledge articles.
	**/
	@:optional
	var StandardKnowledgeArticleTypeConfiguration : SalesforceStandardKnowledgeArticleTypeConfiguration;
	/**
		Provides configuration information for custom Salesforce knowledge articles.
	**/
	@:optional
	var CustomKnowledgeArticleTypeConfigurations : SalesforceCustomKnowledgeArticleTypeConfigurationList;
};