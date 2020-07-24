package global.aws.clouddirectory;

typedef GetObjectInformationResponse = {
	/**
		The facets attached to the specified object. Although the response does not include minor version information, the most recently applied minor version of each Facet is in effect. See GetAppliedSchemaVersion for details.
	**/
	@:optional
	var SchemaFacets : SchemaFacetList;
	/**
		The ObjectIdentifier of the specified object.
	**/
	@:optional
	var ObjectIdentifier : String;
};