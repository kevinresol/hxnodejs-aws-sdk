package global.aws.cognitoidentityserviceprovider;

typedef ListDevicesRequest = {
	/**
		The access tokens for the request to list devices.
	**/
	var AccessToken : String;
	/**
		The limit of the device request.
	**/
	@:optional
	var Limit : Float;
	/**
		The pagination token for the list request.
	**/
	@:optional
	var PaginationToken : String;
};