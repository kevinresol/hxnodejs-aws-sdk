package global.aws.honeycode;

typedef DataItem = {
	/**
		The overrideFormat is optional and is specified only if a particular row of data has a different format for the data than the default format defined on the screen or the table.
	**/
	@:optional
	var overrideFormat : String;
	/**
		The raw value of the data. e.g. jsmith@example.com
	**/
	@:optional
	var rawValue : String;
	/**
		The formatted value of the data. e.g. John Smith.
	**/
	@:optional
	var formattedValue : String;
};