package global.aws.clouddirectory;

typedef FacetAttributeReference = {
	/**
		The target facet name that is associated with the facet reference. See Attribute References for more information.
	**/
	var TargetFacetName : String;
	/**
		The target attribute name that is associated with the facet reference. See Attribute References for more information.
	**/
	var TargetAttributeName : String;
};