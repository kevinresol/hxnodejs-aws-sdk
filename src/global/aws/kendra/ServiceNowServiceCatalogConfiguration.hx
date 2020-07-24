package global.aws.kendra;

typedef ServiceNowServiceCatalogConfiguration = {
	/**
		Indicates whether Amazon Kendra should crawl attachments to the service catalog items.
	**/
	@:optional
	var CrawlAttachments : Bool;
	/**
		Determines the types of file attachments that are included in the index.
	**/
	@:optional
	var IncludeAttachmentFilePatterns : DataSourceInclusionsExclusionsStrings;
	/**
		Determines the types of file attachments that are excluded from the index.
	**/
	@:optional
	var ExcludeAttachmentFilePatterns : DataSourceInclusionsExclusionsStrings;
	/**
		The name of the ServiceNow field that is mapped to the index document contents field in the Amazon Kendra index.
	**/
	var DocumentDataFieldName : String;
	/**
		The name of the ServiceNow field that is mapped to the index document title field.
	**/
	@:optional
	var DocumentTitleFieldName : String;
	/**
		Mapping between ServiceNow fields and Amazon Kendra index fields. You must create the index field before you map the field.
	**/
	@:optional
	var FieldMappings : DataSourceToIndexFieldMappingList;
};