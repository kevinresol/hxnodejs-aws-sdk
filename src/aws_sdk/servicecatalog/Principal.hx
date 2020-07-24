package aws_sdk.servicecatalog;

typedef Principal = {
	/**
		The ARN of the principal (IAM user, role, or group).
	**/
	@:optional
	var PrincipalARN : String;
	/**
		The principal type. The supported value is IAM.
	**/
	@:optional
	var PrincipalType : String;
};