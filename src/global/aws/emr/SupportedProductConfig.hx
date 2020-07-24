package global.aws.emr;

typedef SupportedProductConfig = {
	/**
		The name of the product configuration.
	**/
	@:optional
	var Name : String;
	/**
		The list of user-supplied arguments.
	**/
	@:optional
	var Args : XmlStringList;
};