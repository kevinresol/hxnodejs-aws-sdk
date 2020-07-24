package global.aws.kendra;

typedef UpdateDataSourceRequest = {
	/**
		The unique identifier of the data source to update.
	**/
	var Id : String;
	/**
		The name of the data source to update. The name of the data source can't be updated. To rename a data source you must delete the data source and re-create it.
	**/
	@:optional
	var Name : String;
	/**
		The identifier of the index that contains the data source to update.
	**/
	var IndexId : String;
	@:optional
	var Configuration : DataSourceConfiguration;
	/**
		The new description for the data source.
	**/
	@:optional
	var Description : String;
	/**
		The new update schedule for the data source.
	**/
	@:optional
	var Schedule : String;
	/**
		The Amazon Resource Name (ARN) of the new role to use when the data source is accessing resources on your behalf.
	**/
	@:optional
	var RoleArn : String;
};