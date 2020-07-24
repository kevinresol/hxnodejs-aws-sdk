package global.aws.kendra;

typedef AttributeFilter = {
	/**
		Performs a logical AND operation on all supplied filters.
	**/
	@:optional
	var AndAllFilters : AttributeFilterList;
	/**
		Performs a logical OR operation on all supplied filters.
	**/
	@:optional
	var OrAllFilters : AttributeFilterList;
	/**
		Performs a logical NOT operation on all supplied filters.
	**/
	@:optional
	var NotFilter : AttributeFilter;
	/**
		Performs an equals operation on two document attributes.
	**/
	@:optional
	var EqualsTo : DocumentAttribute;
	/**
		Returns true when a document contains all of the specified document attributes. This filter is only appicable to StringListValue metadata.
	**/
	@:optional
	var ContainsAll : DocumentAttribute;
	/**
		Returns true when a document contains any of the specified document attributes.This filter is only appicable to StringListValue metadata.
	**/
	@:optional
	var ContainsAny : DocumentAttribute;
	/**
		Performs a greater than operation on two document attributes. Use with a document attribute of type Integer or Long.
	**/
	@:optional
	var GreaterThan : DocumentAttribute;
	/**
		Performs a greater or equals than operation on two document attributes. Use with a document attribute of type Integer or Long.
	**/
	@:optional
	var GreaterThanOrEquals : DocumentAttribute;
	/**
		Performs a less than operation on two document attributes. Use with a document attribute of type Integer or Long.
	**/
	@:optional
	var LessThan : DocumentAttribute;
	/**
		Performs a less than or equals operation on two document attributes. Use with a document attribute of type Integer or Long.
	**/
	@:optional
	var LessThanOrEquals : DocumentAttribute;
};