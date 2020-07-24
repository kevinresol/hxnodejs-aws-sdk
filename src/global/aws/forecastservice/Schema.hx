package global.aws.forecastservice;

typedef Schema = {
	/**
		An array of attributes specifying the name and type of each field in a dataset.
	**/
	@:optional
	var Attributes : SchemaAttributes;
};