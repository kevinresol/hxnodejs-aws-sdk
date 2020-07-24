package aws_sdk.cognitoidentityserviceprovider;

typedef ForgotPasswordResponse = {
	/**
		The code delivery details returned by the server in response to the request to reset a password.
	**/
	@:optional
	var CodeDeliveryDetails : CodeDeliveryDetailsType;
};