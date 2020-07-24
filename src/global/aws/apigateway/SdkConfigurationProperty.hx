package global.aws.apigateway;

typedef SdkConfigurationProperty = {
	/**
		The name of a an SdkType configuration property.
	**/
	@:optional
	var name : String;
	/**
		The user-friendly name of an SdkType configuration property.
	**/
	@:optional
	var friendlyName : String;
	/**
		The description of an SdkType configuration property.
	**/
	@:optional
	var description : String;
	/**
		A boolean flag of an SdkType configuration property to indicate if the associated SDK configuration property is required (true) or not (false).
	**/
	@:optional
	var required : Bool;
	/**
		The default value of an SdkType configuration property.
	**/
	@:optional
	var defaultValue : String;
};