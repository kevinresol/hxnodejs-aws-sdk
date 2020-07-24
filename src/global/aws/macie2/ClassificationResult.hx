package global.aws.macie2;

typedef ClassificationResult = {
	/**
		The number of occurrences of the data that produced the finding, and the custom data identifiers that detected the data.
	**/
	@:optional
	var customDataIdentifiers : CustomDataIdentifiers;
	/**
		The type of content, expressed as a MIME type, that the finding applies to. For example, application/gzip, for a GNU Gzip compressed archive file, or application/pdf, for an Adobe PDF file.
	**/
	@:optional
	var mimeType : String;
	/**
		The category and number of occurrences of the sensitive data that produced the finding.
	**/
	@:optional
	var sensitiveData : SensitiveData;
	/**
		The total size, in bytes, of the data that the finding applies to.
	**/
	@:optional
	var sizeClassified : Float;
	/**
		The status of the finding.
	**/
	@:optional
	var status : ClassificationResultStatus;
};