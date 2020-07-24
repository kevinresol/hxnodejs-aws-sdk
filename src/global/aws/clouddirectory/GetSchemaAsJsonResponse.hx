package global.aws.clouddirectory;

typedef GetSchemaAsJsonResponse = {
	/**
		The name of the retrieved schema.
	**/
	@:optional
	var Name : String;
	/**
		The JSON representation of the schema document.
	**/
	@:optional
	var Document : String;
};