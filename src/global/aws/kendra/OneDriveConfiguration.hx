package global.aws.kendra;

typedef OneDriveConfiguration = {
	/**
		Tha Azure Active Directory domain of the organization.
	**/
	var TenantDomain : String;
	/**
		The Amazon Resource Name (ARN) of an AWS Secrets Manager secret that contains the user name and password to connect to OneDrive. The user namd should be the application ID for the OneDrive application, and the password is the application key for the OneDrive application.
	**/
	var SecretArn : String;
	/**
		A list of user accounts whose documents should be indexed.
	**/
	var OneDriveUsers : OneDriveUsers;
	/**
		A list of regular expression patterns. Documents that match the pattern are included in the index. Documents that don't match the pattern are excluded from the index. If a document matches both an inclusion pattern and an exclusion pattern, the document is not included in the index.  The exclusion pattern is applied to the file name.
	**/
	@:optional
	var InclusionPatterns : DataSourceInclusionsExclusionsStrings;
	/**
		List of regular expressions applied to documents. Items that match the exclusion pattern are not indexed. If you provide both an inclusion pattern and an exclusion pattern, any item that matches the exclusion pattern isn't indexed.  The exclusion pattern is applied to the file name.
	**/
	@:optional
	var ExclusionPatterns : DataSourceInclusionsExclusionsStrings;
	/**
		A list of DataSourceToIndexFieldMapping objects that map Microsoft OneDrive fields to custom fields in the Amazon Kendra index. You must first create the index fields before you map OneDrive fields.
	**/
	@:optional
	var FieldMappings : DataSourceToIndexFieldMappingList;
};