package global.aws.macie2;

typedef SensitiveDataItem = {
	/**
		The category of sensitive data that was detected. For example: FINANCIAL_INFORMATION, for financial information such as credit card numbers; PERSONAL_INFORMATION, for personally identifiable information such as full names and mailing addresses; or, CUSTOM_IDENTIFIER, for data that was detected by a custom data identifier.
	**/
	@:optional
	var category : String;
	/**
		An array of objects, one for each type of sensitive data that was detected. Each object reports the number of occurrences of a specific type of sensitive data that was detected.
	**/
	@:optional
	var detections : DefaultDetections;
	/**
		The total number of occurrences of the sensitive data that was detected.
	**/
	@:optional
	var totalCount : Float;
};