package global.aws.cognitoidentityserviceprovider;

typedef UICustomizationType = {
	/**
		The user pool ID for the user pool.
	**/
	@:optional
	var UserPoolId : String;
	/**
		The client ID for the client app.
	**/
	@:optional
	var ClientId : String;
	/**
		The logo image for the UI customization.
	**/
	@:optional
	var ImageUrl : String;
	/**
		The CSS values in the UI customization.
	**/
	@:optional
	var CSS : String;
	/**
		The CSS version number.
	**/
	@:optional
	var CSSVersion : String;
	/**
		The last-modified date for the UI customization.
	**/
	@:optional
	var LastModifiedDate : js.lib.Date;
	/**
		The creation date for the UI customization.
	**/
	@:optional
	var CreationDate : js.lib.Date;
};