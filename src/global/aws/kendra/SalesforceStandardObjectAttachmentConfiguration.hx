package global.aws.kendra;

typedef SalesforceStandardObjectAttachmentConfiguration = {
	/**
		The name of the field used for the document title.
	**/
	@:optional
	var DocumentTitleFieldName : String;
	/**
		One or more objects that map fields in attachments to Amazon Kendra index fields.
	**/
	@:optional
	var FieldMappings : DataSourceToIndexFieldMappingList;
};