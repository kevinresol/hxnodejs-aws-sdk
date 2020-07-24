package global.aws.cognitoidentityserviceprovider;

typedef StringAttributeConstraintsType = {
	/**
		The minimum length.
	**/
	@:optional
	var MinLength : String;
	/**
		The maximum length.
	**/
	@:optional
	var MaxLength : String;
};