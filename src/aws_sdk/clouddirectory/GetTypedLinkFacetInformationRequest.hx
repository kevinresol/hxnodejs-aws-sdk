package aws_sdk.clouddirectory;

typedef GetTypedLinkFacetInformationRequest = {
	/**
		The Amazon Resource Name (ARN) that is associated with the schema. For more information, see arns.
	**/
	var SchemaArn : String;
	/**
		The unique name of the typed link facet.
	**/
	var Name : String;
};