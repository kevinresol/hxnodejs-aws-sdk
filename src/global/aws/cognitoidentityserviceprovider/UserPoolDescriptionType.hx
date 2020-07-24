package global.aws.cognitoidentityserviceprovider;

typedef UserPoolDescriptionType = {
	/**
		The ID in a user pool description.
	**/
	@:optional
	var Id : String;
	/**
		The name in a user pool description.
	**/
	@:optional
	var Name : String;
	/**
		The AWS Lambda configuration information in a user pool description.
	**/
	@:optional
	var LambdaConfig : LambdaConfigType;
	/**
		The user pool status in a user pool description.
	**/
	@:optional
	var Status : String;
	/**
		The date the user pool description was last modified.
	**/
	@:optional
	var LastModifiedDate : js.lib.Date;
	/**
		The date the user pool description was created.
	**/
	@:optional
	var CreationDate : js.lib.Date;
};