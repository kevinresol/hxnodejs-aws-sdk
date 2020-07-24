package aws_sdk.cognitoidentityserviceprovider;

typedef AdminListDevicesRequest = {
	/**
		The user pool ID.
	**/
	var UserPoolId : String;
	/**
		The user name.
	**/
	var Username : String;
	/**
		The limit of the devices request.
	**/
	@:optional
	var Limit : Float;
	/**
		The pagination token.
	**/
	@:optional
	var PaginationToken : String;
};