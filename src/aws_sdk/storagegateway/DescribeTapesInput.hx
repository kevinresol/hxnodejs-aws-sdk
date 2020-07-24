package aws_sdk.storagegateway;

typedef DescribeTapesInput = {
	var GatewayARN : String;
	/**
		Specifies one or more unique Amazon Resource Names (ARNs) that represent the virtual tapes you want to describe. If this parameter is not specified, Tape gateway returns a description of all virtual tapes associated with the specified gateway.
	**/
	@:optional
	var TapeARNs : TapeARNs;
	/**
		A marker value, obtained in a previous call to DescribeTapes. This marker indicates which page of results to retrieve. If not specified, the first page of results is retrieved.
	**/
	@:optional
	var Marker : String;
	/**
		Specifies that the number of virtual tapes described be limited to the specified number.  Amazon Web Services may impose its own limit, if this field is not set.
	**/
	@:optional
	var Limit : Float;
};