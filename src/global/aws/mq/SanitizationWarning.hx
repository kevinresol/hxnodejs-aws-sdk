package global.aws.mq;

typedef SanitizationWarning = {
	/**
		The name of the XML attribute that has been sanitized.
	**/
	@:optional
	var AttributeName : String;
	/**
		The name of the XML element that has been sanitized.
	**/
	@:optional
	var ElementName : String;
	/**
		Required. The reason for which the XML elements or attributes were sanitized.
	**/
	@:optional
	var Reason : String;
};