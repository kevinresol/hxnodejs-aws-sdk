package global.aws.cognitoidentityserviceprovider;

typedef GetUserAttributeVerificationCodeResponse = {
	/**
		The code delivery details returned by the server in response to the request to get the user attribute verification code.
	**/
	@:optional
	var CodeDeliveryDetails : CodeDeliveryDetailsType;
};