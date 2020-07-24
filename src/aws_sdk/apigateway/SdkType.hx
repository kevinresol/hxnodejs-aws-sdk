package aws_sdk.apigateway;

typedef SdkType = {
	/**
		The identifier of an SdkType instance.
	**/
	@:optional
	var id : String;
	/**
		The user-friendly name of an SdkType instance.
	**/
	@:optional
	var friendlyName : String;
	/**
		The description of an SdkType.
	**/
	@:optional
	var description : String;
	/**
		A list of configuration properties of an SdkType.
	**/
	@:optional
	var configurationProperties : ListOfSdkConfigurationProperty;
};