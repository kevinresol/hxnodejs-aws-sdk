package aws_sdk.rdsdataservice;

typedef ResultSetMetadata = {
	/**
		The number of columns in the result set.
	**/
	@:optional
	var columnCount : Float;
	/**
		The metadata of the columns in the result set.
	**/
	@:optional
	var columnMetadata : Metadata;
};