package aws_sdk.opsworks;

typedef InstanceIdentity = {
	/**
		A JSON document that contains the metadata.
	**/
	@:optional
	var Document : String;
	/**
		A signature that can be used to verify the document's accuracy and authenticity.
	**/
	@:optional
	var Signature : String;
};