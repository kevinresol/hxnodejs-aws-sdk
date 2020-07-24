package aws_sdk.glue;

typedef SkewedInfo = {
	/**
		A list of names of columns that contain skewed values.
	**/
	@:optional
	var SkewedColumnNames : NameStringList;
	/**
		A list of values that appear so frequently as to be considered skewed.
	**/
	@:optional
	var SkewedColumnValues : ColumnValueStringList;
	/**
		A mapping of skewed values to the columns that contain them.
	**/
	@:optional
	var SkewedColumnValueLocationMaps : LocationMap;
};