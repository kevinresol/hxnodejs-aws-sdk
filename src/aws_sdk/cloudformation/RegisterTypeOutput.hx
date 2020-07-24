package aws_sdk.cloudformation;

typedef RegisterTypeOutput = {
	/**
		The identifier for this registration request. Use this registration token when calling  DescribeTypeRegistration , which returns information about the status and IDs of the type registration.
	**/
	@:optional
	var RegistrationToken : String;
};