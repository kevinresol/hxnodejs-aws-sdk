package aws_sdk.kms;

typedef ListKeyPoliciesResponse = {
	/**
		A list of key policy names. The only valid value is default.
	**/
	@:optional
	var PolicyNames : PolicyNameList;
	/**
		When Truncated is true, this element is present and contains the value to use for the Marker parameter in a subsequent request.
	**/
	@:optional
	var NextMarker : String;
	/**
		A flag that indicates whether there are more items in the list. When this value is true, the list in this response is truncated. To get more items, pass the value of the NextMarker element in thisresponse to the Marker parameter in a subsequent request.
	**/
	@:optional
	var Truncated : Bool;
};