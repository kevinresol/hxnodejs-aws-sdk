package aws_sdk.storagegateway;

typedef ListFileSharesInput = {
	/**
		The Amazon Resource Name (ARN) of the gateway whose file shares you want to list. If this field is not present, all file shares under your account are listed.
	**/
	@:optional
	var GatewayARN : String;
	/**
		The maximum number of file shares to return in the response. The value must be an integer with a value greater than zero. Optional.
	**/
	@:optional
	var Limit : Float;
	/**
		Opaque pagination token returned from a previous ListFileShares operation. If present, Marker specifies where to continue the list from after a previous call to ListFileShares. Optional.
	**/
	@:optional
	var Marker : String;
};