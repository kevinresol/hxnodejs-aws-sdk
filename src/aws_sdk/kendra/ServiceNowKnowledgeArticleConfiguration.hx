package aws_sdk.kendra;

typedef ServiceNowKnowledgeArticleConfiguration = {
	/**
		Indicates whether Amazon Kendra should index attachments to knowledge articles.
	**/
	@:optional
	var CrawlAttachments : Bool;
	/**
		List of regular expressions applied to knowledge articles. Items that don't match the inclusion pattern are not indexed. The regex is applied to the field specified in the PatternTargetField.
	**/
	@:optional
	var IncludeAttachmentFilePatterns : DataSourceInclusionsExclusionsStrings;
	/**
		List of regular expressions applied to knowledge articles. Items that don't match the inclusion pattern are not indexed. The regex is applied to the field specified in the PatternTargetField
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