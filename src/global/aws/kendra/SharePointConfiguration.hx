package global.aws.kendra;

typedef SharePointConfiguration = {
	/**
		The version of Microsoft SharePoint that you are using as a data source.
	**/
	var SharePointVersion : String;
	/**
		The URLs of the Microsoft SharePoint site that contains the documents that should be indexed.
	**/
	var Urls : SharePointUrlList;
	/**
		The Amazon Resource Name (ARN) of credentials stored in AWS Secrets Manager. The credentials should be a user/password pair. For more information, see Using a Microsoft SharePoint Data Source. For more information about AWS Secrets Manager, see  What Is AWS Secrets Manager  in the AWS Secrets Manager user guide.
	**/
	var SecretArn : String;
	/**
		TRUE to include attachments to documents stored in your Microsoft SharePoint site in the index; otherwise, FALSE.
	**/
	@:optional
	var CrawlAttachments : Bool;
	/**
		Set to TRUE to use the Microsoft SharePoint change log to determine the documents that need to be updated in the index. Depending on the size of the SharePoint change log, it may take longer for Amazon Kendra to use the change log than it takes it to determine the changed documents using the Amazon Kendra document crawler.
	**/
	@:optional
	var UseChangeLog : Bool;
	/**
		A list of regular expression patterns. Documents that match the patterns are included in the index. Documents that don't match the patterns are excluded from the index. If a document matches both an inclusion pattern and an exclusion pattern, the document is not included in the index. The regex is applied to the display URL of the SharePoint document.
	**/
	@:optional
	var InclusionPatterns : DataSourceInclusionsExclusionsStrings;
	/**
		A list of regulary expression patterns. Documents that match the patterns are excluded from the index. Documents that don't match the patterns are included in the index. If a document matches both an exclusion pattern and an inclusion pattern, the document is not included in the index. The regex is applied to the display URL of the SharePoint document.
	**/
	@:optional
	var ExclusionPatterns : DataSourceInclusionsExclusionsStrings;
	@:optional
	var VpcConfiguration : DataSourceVpcConfiguration;
	/**
		A list of DataSourceToIndexFieldMapping objects that map Microsoft SharePoint attributes to custom fields in the Amazon Kendra index. You must first create the index fields using the operation before you map SharePoint attributes. For more information, see Mapping Data Source Fields.
	**/
	@:optional
	var FieldMappings : DataSourceToIndexFieldMappingList;
	/**
		The Microsoft SharePoint attribute field that contains the title of the document.
	**/
	@:optional
	var DocumentTitleFieldName : String;
};