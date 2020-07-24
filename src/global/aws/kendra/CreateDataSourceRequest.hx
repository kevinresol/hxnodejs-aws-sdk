package global.aws.kendra;

typedef CreateDataSourceRequest = {
	/**
		A unique name for the data source. A data source name can't be changed without deleting and recreating the data source.
	**/
	var Name : String;
	/**
		The identifier of the index that should be associated with this data source.
	**/
	var IndexId : String;
	/**
		The type of repository that contains the data source.
	**/
	var Type : String;
	/**
		The connector configuration information that is required to access the repository.
	**/
	var Configuration : DataSourceConfiguration;
	/**
		A description for the data source.
	**/
	@:optional
	var Description : String;
	/**
		Sets the frequency that Amazon Kendra will check the documents in your repository and update the index. If you don't set a schedule Amazon Kendra will not periodically update the index. You can call the StartDataSourceSyncJob operation to update the index.
	**/
	@:optional
	var Schedule : String;
	/**
		The Amazon Resource Name (ARN) of a role with permission to access the data source. For more information, see IAM Roles for Amazon Kendra.
	**/
	var RoleArn : String;
	/**
		A list of key-value pairs that identify the data source. You can use the tags to identify and organize your resources and to control access to resources.
	**/
	@:optional
	var Tags : TagList;
};