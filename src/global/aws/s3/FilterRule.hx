package global.aws.s3;

typedef FilterRule = {
	/**
		The object key name prefix or suffix identifying one or more objects to which the filtering rule applies. The maximum length is 1,024 characters. Overlapping prefixes and suffixes are not supported. For more information, see Configuring Event Notifications in the Amazon Simple Storage Service Developer Guide.
	**/
	@:optional
	var Name : String;
	/**
		The value that the filter searches for in object key names.
	**/
	@:optional
	var Value : String;
};