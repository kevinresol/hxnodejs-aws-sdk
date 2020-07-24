package aws_sdk.kendra;

typedef SalesforceConfiguration = {
	/**
		The instance URL for the Salesforce site that you want to index.
	**/
	var ServerUrl : String;
	/**
		The Amazon Resource Name (ARN) of an AWS Secrets Manager secret that contains the key/value pairs required to connect to your Salesforce instance. The secret must contain a JSON structure with the following keys:   authenticationUrl - The OAUTH endpoint that Amazon Kendra connects to get an OAUTH token.    consumerKey - The application public key generated when you created your Salesforce application.   consumerSecret - The application private key generated when you created your Salesforce application.   password - The password associated with the user logging in to the Salesforce instance.   securityToken - The token associated with the user account logging in to the Salesforce instance.   username - The user name of the user logging in to the Salesforce instance.
	**/
	var SecretArn : String;
	/**
		Specifies the Salesforce standard objects that Amazon Kendra indexes.
	**/
	@:optional
	var StandardObjectConfigurations : SalesforceStandardObjectConfigurationList;
	/**
		Specifies configuration information for the knowlege article types that Amazon Kendra indexes. Amazon Kendra indexes standard knowledge articles and the standard fields of knowledge articles, or the custom fields of custom knowledge articles, but not both.
	**/
	@:optional
	var KnowledgeArticleConfiguration : SalesforceKnowledgeArticleConfiguration;
	/**
		Specifies configuration information for Salesforce chatter feeds.
	**/
	@:optional
	var ChatterFeedConfiguration : SalesforceChatterFeedConfiguration;
	/**
		Indicates whether Amazon Kendra should index attachments to Salesforce objects.
	**/
	@:optional
	var CrawlAttachments : Bool;
	/**
		Provides configuration information for processing attachments to Salesforce standard objects.
	**/
	@:optional
	var StandardObjectAttachmentConfiguration : SalesforceStandardObjectAttachmentConfiguration;
	/**
		A list of regular expression patterns. Documents that match the patterns are included in the index. Documents that don't match the patterns are excluded from the index. If a document matches both an inclusion pattern and an exclusion pattern, the document is not included in the index. The regex is applied to the name of the attached file.
	**/
	@:optional
	var IncludeAttachmentFilePatterns : DataSourceInclusionsExclusionsStrings;
	/**
		A list of regular expression patterns. Documents that match the patterns are excluded from the index. Documents that don't match the patterns are included in the index. If a document matches both an exclusion pattern and an inclusion pattern, the document is not included in the index. The regex is applied to the name of the attached file.
	**/
	@:optional
	var ExcludeAttachmentFilePatterns : DataSourceInclusionsExclusionsStrings;
};