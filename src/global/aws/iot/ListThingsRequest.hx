package global.aws.iot;

typedef ListThingsRequest = {
	/**
		The token to retrieve the next set of results.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of results to return in this operation.
	**/
	@:optional
	var maxResults : Float;
	/**
		The attribute name used to search for things.
	**/
	@:optional
	var attributeName : String;
	/**
		The attribute value used to search for things.
	**/
	@:optional
	var attributeValue : String;
	/**
		The name of the thing type used to search for things.
	**/
	@:optional
	var thingTypeName : String;
};