package global.aws.cloudfront;

typedef FieldLevelEncryptionProfileList = {
	/**
		If there are more elements to be listed, this element is present and contains the value that you can use for the Marker request parameter to continue listing your profiles where you left off.
	**/
	@:optional
	var NextMarker : String;
	/**
		The maximum number of field-level encryption profiles you want in the response body.
	**/
	var MaxItems : Float;
	/**
		The number of field-level encryption profiles.
	**/
	var Quantity : Float;
	/**
		The field-level encryption profile items.
	**/
	@:optional
	var Items : FieldLevelEncryptionProfileSummaryList;
};