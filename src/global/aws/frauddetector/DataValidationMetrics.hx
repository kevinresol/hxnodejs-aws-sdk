package global.aws.frauddetector;

typedef DataValidationMetrics = {
	/**
		The file-specific model training validation messages.
	**/
	@:optional
	var fileLevelMessages : FileValidationMessageList;
	/**
		The field-specific model training validation messages.
	**/
	@:optional
	var fieldLevelMessages : FieldValidationMessageList;
};