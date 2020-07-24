package aws_sdk.glue;

typedef TransformFilterCriteria = {
	/**
		A unique transform name that is used to filter the machine learning transforms.
	**/
	@:optional
	var Name : String;
	/**
		The type of machine learning transform that is used to filter the machine learning transforms.
	**/
	@:optional
	var TransformType : String;
	/**
		Filters the list of machine learning transforms by the last known status of the transforms (to indicate whether a transform can be used or not). One of "NOT_READY", "READY", or "DELETING".
	**/
	@:optional
	var Status : String;
	/**
		This value determines which version of AWS Glue this machine learning transform is compatible with. Glue 1.0 is recommended for most customers. If the value is not set, the Glue compatibility defaults to Glue 0.9. For more information, see AWS Glue Versions in the developer guide.
	**/
	@:optional
	var GlueVersion : String;
	/**
		The time and date before which the transforms were created.
	**/
	@:optional
	var CreatedBefore : js.lib.Date;
	/**
		The time and date after which the transforms were created.
	**/
	@:optional
	var CreatedAfter : js.lib.Date;
	/**
		Filter on transforms last modified before this date.
	**/
	@:optional
	var LastModifiedBefore : js.lib.Date;
	/**
		Filter on transforms last modified after this date.
	**/
	@:optional
	var LastModifiedAfter : js.lib.Date;
	/**
		Filters on datasets with a specific schema. The Map&lt;Column, Type&gt; object is an array of key-value pairs representing the schema this transform accepts, where Column is the name of a column, and Type is the type of the data such as an integer or string. Has an upper bound of 100 columns.
	**/
	@:optional
	var Schema : TransformSchema;
};