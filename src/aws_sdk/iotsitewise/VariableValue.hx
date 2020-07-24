package aws_sdk.iotsitewise;

typedef VariableValue = {
	/**
		The ID of the property to use as the variable. You can use the property name if it's from the same asset model.
	**/
	var propertyId : String;
	/**
		The ID of the hierarchy to query for the property ID. You can use the hierarchy's name instead of the hierarchy's ID. You use a hierarchy ID instead of a model ID because you can have several hierarchies using the same model and therefore the same propertyId. For example, you might have separately grouped assets that come from the same asset model. For more information, see Asset Hierarchies in the AWS IoT SiteWise User Guide.
	**/
	@:optional
	var hierarchyId : String;
};