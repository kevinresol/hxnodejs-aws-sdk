package global.aws.xray;

typedef ValueWithServiceIds = {
	/**
		Values of the annotation.
	**/
	@:optional
	var AnnotationValue : AnnotationValue;
	/**
		Services to which the annotation applies.
	**/
	@:optional
	var ServiceIds : ServiceIds;
};