package aws_sdk.kendra;

typedef DataSourceSummary = {
	/**
		The name of the data source.
	**/
	@:optional
	var Name : String;
	/**
		The unique identifier for the data source.
	**/
	@:optional
	var Id : String;
	/**
		The type of the data source.
	**/
	@:optional
	var Type : String;
	/**
		The UNIX datetime that the data source was created.
	**/
	@:optional
	var CreatedAt : js.lib.Date;
	/**
		The UNIX datetime that the data source was lasted updated.
	**/
	@:optional
	var UpdatedAt : js.lib.Date;
	/**
		The status of the data source. When the status is ATIVE the data source is ready to use.
	**/
	@:optional
	var Status : String;
};