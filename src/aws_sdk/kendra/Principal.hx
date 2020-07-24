package aws_sdk.kendra;

typedef Principal = {
	/**
		The name of the user or group.
	**/
	var Name : String;
	/**
		The type of principal.
	**/
	var Type : String;
	/**
		Whether to allow or deny access to the principal.
	**/
	var Access : String;
};