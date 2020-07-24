package global.aws.kendra;

typedef S3DataSourceConfiguration = {
	/**
		The name of the bucket that contains the documents.
	**/
	var BucketName : String;
	/**
		A list of S3 prefixes for the documents that should be included in the index.
	**/
	@:optional
	var InclusionPrefixes : DataSourceInclusionsExclusionsStrings;
	/**
		A list of glob patterns for documents that should not be indexed. If a document that matches an inclusion prefix also matches an exclusion pattern, the document is not indexed. For more information about glob patterns, see glob (programming) in Wikipedia.
	**/
	@:optional
	var ExclusionPatterns : DataSourceInclusionsExclusionsStrings;
	@:optional
	var DocumentsMetadataConfiguration : DocumentsMetadataConfiguration;
	/**
		Provides the path to the S3 bucket that contains the user context filtering files for the data source.
	**/
	@:optional
	var AccessControlListConfiguration : AccessControlListConfiguration;
};