package aws_sdk.cognitoidentityserviceprovider;

typedef LambdaConfigType = {
	/**
		A pre-registration AWS Lambda trigger.
	**/
	@:optional
	var PreSignUp : String;
	/**
		A custom Message AWS Lambda trigger.
	**/
	@:optional
	var CustomMessage : String;
	/**
		A post-confirmation AWS Lambda trigger.
	**/
	@:optional
	var PostConfirmation : String;
	/**
		A pre-authentication AWS Lambda trigger.
	**/
	@:optional
	var PreAuthentication : String;
	/**
		A post-authentication AWS Lambda trigger.
	**/
	@:optional
	var PostAuthentication : String;
	/**
		Defines the authentication challenge.
	**/
	@:optional
	var DefineAuthChallenge : String;
	/**
		Creates an authentication challenge.
	**/
	@:optional
	var CreateAuthChallenge : String;
	/**
		Verifies the authentication challenge response.
	**/
	@:optional
	var VerifyAuthChallengeResponse : String;
	/**
		A Lambda trigger that is invoked before token generation.
	**/
	@:optional
	var PreTokenGeneration : String;
	/**
		The user migration Lambda config type.
	**/
	@:optional
	var UserMigration : String;
};