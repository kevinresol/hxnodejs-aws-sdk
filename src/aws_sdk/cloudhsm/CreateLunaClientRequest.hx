package aws_sdk.cloudhsm;

typedef CreateLunaClientRequest = {
	/**
		The label for the client.
	**/
	@:optional
	var Label : String;
	/**
		The contents of a Base64-Encoded X.509 v3 certificate to be installed on the HSMs used by this client.
	**/
	var Certificate : String;
};