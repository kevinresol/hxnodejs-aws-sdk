package aws_sdk.kendra;

typedef SalesforceCustomKnowledgeArticleTypeConfiguration = {
	/**
		The name of the configuration.
	**/
	var Name : String;
	/**
		The name of the field in the custom knowledge article that contains the document data to index.
	**/
	var DocumentDataFieldName : String;
	/**
		The name of the field in the custom knowledge article that contains the document title.
	**/
	@:optional
	var DocumentTitleFieldName : String;
	/**
		One or more objects that map fields in the custom knowledge article to fields in the Amazon Kendra index.
	**/
	@:optional
	var FieldMappings : DataSourceToIndexFieldMappingList;
};