package global.aws.discovery;

typedef OrderByElement = {
	/**
		The field on which to order.
	**/
	var fieldName : String;
	/**
		Ordering direction.
	**/
	@:optional
	var sortOrder : String;
};