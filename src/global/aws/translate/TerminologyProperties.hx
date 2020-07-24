package global.aws.translate;

typedef TerminologyProperties = {
	/**
		The name of the custom terminology.
	**/
	@:optional
	var Name : String;
	/**
		The description of the custom terminology properties.
	**/
	@:optional
	var Description : String;
	/**
		The Amazon Resource Name (ARN) of the custom terminology.
	**/
	@:optional
	var Arn : String;
	/**
		The language code for the source text of the translation request for which the custom terminology is being used.
	**/
	@:optional
	var SourceLanguageCode : String;
	/**
		The language codes for the target languages available with the custom terminology file. All possible target languages are returned in array.
	**/
	@:optional
	var TargetLanguageCodes : LanguageCodeStringList;
	/**
		The encryption key for the custom terminology.
	**/
	@:optional
	var EncryptionKey : EncryptionKey;
	/**
		The size of the file used when importing a custom terminology.
	**/
	@:optional
	var SizeBytes : Float;
	/**
		The number of terms included in the custom terminology.
	**/
	@:optional
	var TermCount : Float;
	/**
		The time at which the custom terminology was created, based on the timestamp.
	**/
	@:optional
	var CreatedAt : js.lib.Date;
	/**
		The time at which the custom terminology was last update, based on the timestamp.
	**/
	@:optional
	var LastUpdatedAt : js.lib.Date;
};