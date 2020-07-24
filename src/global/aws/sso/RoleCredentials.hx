package global.aws.sso;

typedef RoleCredentials = {
	/**
		The identifier used for the temporary security credentials. For more information, see Using Temporary Security Credentials to Request Access to AWS Resources in the AWS IAM User Guide.
	**/
	@:optional
	var accessKeyId : String;
	/**
		The key that is used to sign the request. For more information, see Using Temporary Security Credentials to Request Access to AWS Resources in the AWS IAM User Guide.
	**/
	@:optional
	var secretAccessKey : String;
	/**
		The token used for temporary credentials. For more information, see Using Temporary Security Credentials to Request Access to AWS Resources in the AWS IAM User Guide.
	**/
	@:optional
	var sessionToken : String;
	/**
		The date on which temporary security credentials expire.
	**/
	@:optional
	var expiration : Float;
};