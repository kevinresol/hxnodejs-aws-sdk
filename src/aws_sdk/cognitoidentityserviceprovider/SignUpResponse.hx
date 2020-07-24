package aws_sdk.cognitoidentityserviceprovider;

typedef SignUpResponse = {
	/**
		A response from the server indicating that a user registration has been confirmed.
	**/
	var UserConfirmed : Bool;
	/**
		The code delivery details returned by the server response to the user registration request.
	**/
	@:optional
	var CodeDeliveryDetails : CodeDeliveryDetailsType;
	/**
		The UUID of the authenticated user. This is not the same as username.
	**/
	var UserSub : String;
};