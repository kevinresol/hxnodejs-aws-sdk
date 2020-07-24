package aws_sdk.cognitoidentityserviceprovider;

typedef SetUICustomizationRequest = {
	/**
		The user pool ID for the user pool.
	**/
	var UserPoolId : String;
	/**
		The client ID for the client app.
	**/
	@:optional
	var ClientId : String;
	/**
		The CSS values in the UI customization.
	**/
	@:optional
	var CSS : String;
	/**
		The uploaded logo image for the UI customization.
	**/
	@:optional
	var ImageFile : ImageFileType;
};