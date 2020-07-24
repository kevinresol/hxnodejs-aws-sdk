package global.aws.s3;

typedef Delete = {
	/**
		The objects to delete.
	**/
	var Objects : ObjectIdentifierList;
	/**
		Element to enable quiet mode for the request. When you add this element, you must set its value to true.
	**/
	@:optional
	var Quiet : Bool;
};