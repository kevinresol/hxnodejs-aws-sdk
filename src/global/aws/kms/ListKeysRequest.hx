package global.aws.kms;

typedef ListKeysRequest = {
	/**
		Use this parameter to specify the maximum number of items to return. When this value is present, AWS KMS does not return more than the specified number of items, but it might return fewer. This value is optional. If you include a value, it must be between 1 and 1000, inclusive. If you do not include a value, it defaults to 100.
	**/
	@:optional
	var Limit : Float;
	/**
		Use this parameter in a subsequent request after you receive a response with truncated results. Set it to the value of NextMarker from the truncated response you just received.
	**/
	@:optional
	var Marker : String;
};