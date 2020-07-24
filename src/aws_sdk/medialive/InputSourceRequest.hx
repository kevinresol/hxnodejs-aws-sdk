package aws_sdk.medialive;

typedef InputSourceRequest = {
	/**
		The key used to extract the password from EC2 Parameter store.
	**/
	@:optional
	var PasswordParam : String;
	/**
		This represents the customer's source URL where stream is
		pulled from.
	**/
	@:optional
	var Url : String;
	/**
		The username for the input source.
	**/
	@:optional
	var Username : String;
};