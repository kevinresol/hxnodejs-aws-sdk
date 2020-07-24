package aws_sdk.translate;

typedef ImportTerminologyRequest = {
	/**
		The name of the custom terminology being imported.
	**/
	var Name : String;
	/**
		The merge strategy of the custom terminology being imported. Currently, only the OVERWRITE merge strategy is supported. In this case, the imported terminology will overwrite an existing terminology of the same name.
	**/
	var MergeStrategy : String;
	/**
		The description of the custom terminology being imported.
	**/
	@:optional
	var Description : String;
	/**
		The terminology data for the custom terminology being imported.
	**/
	var TerminologyData : TerminologyData;
	/**
		The encryption key for the custom terminology being imported.
	**/
	@:optional
	var EncryptionKey : EncryptionKey;
};