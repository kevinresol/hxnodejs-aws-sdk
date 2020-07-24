package global.aws.cloudsearch;

typedef IndexField = {
	/**
		A string that represents the name of an index field. CloudSearch supports regular index fields as well as dynamic fields. A dynamic field's name defines a pattern that begins or ends with a wildcard. Any document fields that don't map to a regular index field but do match a dynamic field's pattern are configured with the dynamic field's indexing options.  Regular field names begin with a letter and can contain the following characters: a-z (lowercase), 0-9, and _ (underscore). Dynamic field names must begin or end with a wildcard (*). The wildcard can also be the only character in a dynamic field name. Multiple wildcards, and wildcards embedded within a string are not supported.  The name score is reserved and cannot be used as a field name. To reference a document's ID, you can use the name _id.
	**/
	var IndexFieldName : String;
	var IndexFieldType : String;
	@:optional
	var IntOptions : IntOptions;
	@:optional
	var DoubleOptions : DoubleOptions;
	@:optional
	var LiteralOptions : LiteralOptions;
	@:optional
	var TextOptions : TextOptions;
	@:optional
	var DateOptions : DateOptions;
	@:optional
	var LatLonOptions : LatLonOptions;
	@:optional
	var IntArrayOptions : IntArrayOptions;
	@:optional
	var DoubleArrayOptions : DoubleArrayOptions;
	@:optional
	var LiteralArrayOptions : LiteralArrayOptions;
	@:optional
	var TextArrayOptions : TextArrayOptions;
	@:optional
	var DateArrayOptions : DateArrayOptions;
};