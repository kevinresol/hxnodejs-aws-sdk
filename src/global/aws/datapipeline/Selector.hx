package global.aws.datapipeline;

typedef Selector = {
	/**
		The name of the field that the operator will be applied to. The field name is the "key" portion of the field definition in the pipeline definition syntax that is used by the AWS Data Pipeline API. If the field is not set on the object, the condition fails.
	**/
	@:optional
	var fieldName : String;
	@:optional
	@:native("operator")
	var operator_ : Operator;
};