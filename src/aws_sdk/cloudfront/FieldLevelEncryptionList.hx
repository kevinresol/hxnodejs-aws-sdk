package aws_sdk.cloudfront;

typedef FieldLevelEncryptionList = {
	/**
		If there are more elements to be listed, this element is present and contains the value that you can use for the Marker request parameter to continue listing your configurations where you left off.
	**/
	@:optional
	var NextMarker : String;
	/**
		The maximum number of elements you want in the response body.
	**/
	var MaxItems : Float;
	/**
		The number of field-level encryption items.
	**/
	var Quantity : Float;
	/**
		An array of field-level encryption items.
	**/
	@:optional
	var Items : FieldLevelEncryptionSummaryList;
};