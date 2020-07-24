package aws_sdk.iot1clickprojects;

typedef PlacementTemplate = {
	/**
		The default attributes (key/value pairs) to be applied to all placements using this template.
	**/
	@:optional
	var defaultAttributes : DefaultPlacementAttributeMap;
	/**
		An object specifying the DeviceTemplate for all placements using this (PlacementTemplate) template.
	**/
	@:optional
	var deviceTemplates : DeviceTemplateMap;
};