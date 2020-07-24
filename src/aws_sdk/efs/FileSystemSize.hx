package aws_sdk.efs;

typedef FileSystemSize = {
	/**
		The latest known metered size (in bytes) of data stored in the file system.
	**/
	var Value : Float;
	/**
		The time at which the size of data, returned in the Value field, was determined. The value is the integer number of seconds since 1970-01-01T00:00:00Z.
	**/
	@:optional
	var Timestamp : js.lib.Date;
	/**
		The latest known metered size (in bytes) of data stored in the Infrequent Access storage class.
	**/
	@:optional
	var ValueInIA : Float;
	/**
		The latest known metered size (in bytes) of data stored in the Standard storage class.
	**/
	@:optional
	var ValueInStandard : Float;
};