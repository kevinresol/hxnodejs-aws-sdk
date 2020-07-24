package aws_sdk.iot;

typedef ValidateSecurityProfileBehaviorsRequest = {
	/**
		Specifies the behaviors that, when violated by a device (thing), cause an alert.
	**/
	var behaviors : Behaviors;
};