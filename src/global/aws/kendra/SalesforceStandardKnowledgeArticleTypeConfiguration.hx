package global.aws.kendra;

typedef SalesforceStandardKnowledgeArticleTypeConfiguration = {
	/**
		The name of the field that contains the document data to index.
	**/
	var DocumentDataFieldName : String;
	/**
		The name of the field that contains the document title.
	**/
	@:optional
	var DocumentTitleFieldName : String;
	/**
		One or more objects that map fields in the knowledge article to Amazon Kendra index fields. The index field must exist before you can map a Salesforce field to it.
	**/
	@:optional
	var FieldMappings : DataSourceToIndexFieldMappingList;
};