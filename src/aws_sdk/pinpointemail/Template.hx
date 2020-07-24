package aws_sdk.pinpointemail;

typedef Template = {
	/**
		The Amazon Resource Name (ARN) of the template.
	**/
	@:optional
	var TemplateArn : String;
	/**
		An object that defines the values to use for message variables in the template. This object is a set of key-value pairs. Each key defines a message variable in the template. The corresponding value defines the value to use for that variable.
	**/
	@:optional
	var TemplateData : String;
};