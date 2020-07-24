package global.aws.glue;

typedef PropertyPredicate = {
	/**
		The key of the property.
	**/
	@:optional
	var Key : String;
	/**
		The value of the property.
	**/
	@:optional
	var Value : String;
	/**
		The comparator used to compare this property to others.
	**/
	@:optional
	var Comparator : String;
};