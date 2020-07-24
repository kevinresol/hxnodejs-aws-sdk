package aws_sdk.ec2;

typedef AllowedPrincipal = {
	/**
		The type of principal.
	**/
	@:optional
	var PrincipalType : String;
	/**
		The Amazon Resource Name (ARN) of the principal.
	**/
	@:optional
	var Principal : String;
};