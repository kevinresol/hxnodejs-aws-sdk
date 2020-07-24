package global.aws.kendra;

typedef SalesforceStandardObjectConfiguration = {
	/**
		The name of the standard object.
	**/
	var Name : String;
	/**
		The name of the field in the standard object table that contains the document contents.
	**/
	var DocumentDataFieldName : String;
	/**
		The name of the field in the standard object table that contains the document titleB.
	**/
	@:optional
	var DocumentTitleFieldName : String;
	/**
		One or more objects that map fields in the standard object to Amazon Kendra index fields. The index field must exist before you can map a Salesforce field to it.
	**/
	@:optional
	var FieldMappings : DataSourceToIndexFieldMappingList;
};