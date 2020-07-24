package aws_sdk.cognitosync;

typedef Dataset = {
	/**
		A name-spaced GUID (for example, us-east-1:23EC4050-6AEA-7089-A2DD-08002EXAMPLE) created by Amazon Cognito. GUID generation is unique within a region.
	**/
	@:optional
	var IdentityId : String;
	/**
		A string of up to 128 characters. Allowed characters are a-z, A-Z, 0-9, '_' (underscore), '-' (dash), and '.' (dot).
	**/
	@:optional
	var DatasetName : String;
	/**
		Date on which the dataset was created.
	**/
	@:optional
	var CreationDate : js.lib.Date;
	/**
		Date when the dataset was last modified.
	**/
	@:optional
	var LastModifiedDate : js.lib.Date;
	/**
		The device that made the last change to this dataset.
	**/
	@:optional
	var LastModifiedBy : String;
	/**
		Total size in bytes of the records in this dataset.
	**/
	@:optional
	var DataStorage : Float;
	/**
		Number of records in this dataset.
	**/
	@:optional
	var NumRecords : Float;
};