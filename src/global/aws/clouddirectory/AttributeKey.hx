package global.aws.clouddirectory;

typedef AttributeKey = {
	/**
		The Amazon Resource Name (ARN) of the schema that contains the facet and attribute.
	**/
	var SchemaArn : String;
	/**
		The name of the facet that the attribute exists within.
	**/
	var FacetName : String;
	/**
		The name of the attribute.
	**/
	var Name : String;
};