package aws_sdk.cognitoidentityserviceprovider;

typedef ResendConfirmationCodeResponse = {
	/**
		The code delivery details returned by the server in response to the request to resend the confirmation code.
	**/
	@:optional
	var CodeDeliveryDetails : CodeDeliveryDetailsType;
};