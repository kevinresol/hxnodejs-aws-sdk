package aws_sdk.ssm;

typedef Parameter = {
	/**
		The name of the parameter.
	**/
	@:optional
	var Name : String;
	/**
		The type of parameter. Valid values include the following: String, StringList, and SecureString.
	**/
	@:optional
	var Type : String;
	/**
		The parameter value.
	**/
	@:optional
	var Value : String;
	/**
		The parameter version.
	**/
	@:optional
	var Version : Float;
	/**
		Either the version number or the label used to retrieve the parameter value. Specify selectors by using one of the following formats: parameter_name:version parameter_name:label
	**/
	@:optional
	var Selector : String;
	/**
		Applies to parameters that reference information in other AWS services. SourceResult is the raw result or response from the source.
	**/
	@:optional
	var SourceResult : String;
	/**
		Date the parameter was last changed or updated and the parameter version was created.
	**/
	@:optional
	var LastModifiedDate : js.lib.Date;
	/**
		The Amazon Resource Name (ARN) of the parameter.
	**/
	@:optional
	var ARN : String;
	/**
		The data type of the parameter, such as text or aws:ec2:image. The default is text.
	**/
	@:optional
	var DataType : String;
};