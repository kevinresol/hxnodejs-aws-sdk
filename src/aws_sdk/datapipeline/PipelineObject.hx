package aws_sdk.datapipeline;

typedef PipelineObject = {
	/**
		The ID of the object.
	**/
	var id : String;
	/**
		The name of the object.
	**/
	var name : String;
	/**
		Key-value pairs that define the properties of the object.
	**/
	var fields : FieldList;
};