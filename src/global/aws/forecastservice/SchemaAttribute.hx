package global.aws.forecastservice;

typedef SchemaAttribute = {
	/**
		The name of the dataset field.
	**/
	@:optional
	var AttributeName : String;
	/**
		The data type of the field.
	**/
	@:optional
	var AttributeType : String;
};