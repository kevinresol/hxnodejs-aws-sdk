package global.aws.organizations;

typedef EnabledServicePrincipal = {
	/**
		The name of the service principal. This is typically in the form of a URL, such as:  servicename.amazonaws.com.
	**/
	@:optional
	var ServicePrincipal : String;
	/**
		The date that the service principal was enabled for integration with AWS Organizations.
	**/
	@:optional
	var DateEnabled : js.lib.Date;
};