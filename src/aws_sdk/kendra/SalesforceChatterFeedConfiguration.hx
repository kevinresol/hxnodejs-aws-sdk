package aws_sdk.kendra;

typedef SalesforceChatterFeedConfiguration = {
	/**
		The name of the column in the Salesforce FeedItem table that contains the content to index. Typically this is the Body column.
	**/
	var DocumentDataFieldName : String;
	/**
		The name of the column in the Salesforce FeedItem table that contains the title of the document. This is typically the Title collumn.
	**/
	@:optional
	var DocumentTitleFieldName : String;
	/**
		Maps fields from a Salesforce chatter feed into Amazon Kendra index fields.
	**/
	@:optional
	var FieldMappings : DataSourceToIndexFieldMappingList;
	/**
		Filters the documents in the feed based on status of the user. When you specify ACTIVE_USERS only documents from users who have an active account are indexed. When you specify STANDARD_USER only documents for Salesforce standard users are documented. You can specify both.
	**/
	@:optional
	var IncludeFilterTypes : SalesforceChatterFeedIncludeFilterTypes;
};