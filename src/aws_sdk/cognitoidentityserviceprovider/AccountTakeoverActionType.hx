package aws_sdk.cognitoidentityserviceprovider;

typedef AccountTakeoverActionType = {
	/**
		Flag specifying whether to send a notification.
	**/
	var Notify : Bool;
	/**
		The event action.    BLOCK Choosing this action will block the request.    MFA_IF_CONFIGURED Throw MFA challenge if user has configured it, else allow the request.    MFA_REQUIRED Throw MFA challenge if user has configured it, else block the request.    NO_ACTION Allow the user sign-in.
	**/
	var EventAction : String;
};