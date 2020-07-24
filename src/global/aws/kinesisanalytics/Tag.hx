package global.aws.kinesisanalytics;

typedef Tag = {
	/**
		The key of the key-value tag.
	**/
	var Key : String;
	/**
		The value of the key-value tag. The value is optional.
	**/
	@:optional
	var Value : String;
};