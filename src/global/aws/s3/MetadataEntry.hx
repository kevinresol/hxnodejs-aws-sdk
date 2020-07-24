package global.aws.s3;

typedef MetadataEntry = {
	/**
		Name of the Object.
	**/
	@:optional
	var Name : String;
	/**
		Value of the Object.
	**/
	@:optional
	var Value : String;
};