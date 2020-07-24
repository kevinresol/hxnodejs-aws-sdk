package global.aws.cloudformation;

typedef ResourceTargetDefinition = {
	/**
		Indicates which resource attribute is triggering this update, such as a change in the resource attribute's Metadata, Properties, or Tags.
	**/
	@:optional
	var Attribute : String;
	/**
		If the Attribute value is Properties, the name of the property. For all other attributes, the value is null.
	**/
	@:optional
	var Name : String;
	/**
		If the Attribute value is Properties, indicates whether a change to this property causes the resource to be recreated. The value can be Never, Always, or Conditionally. To determine the conditions for a Conditionally recreation, see the update behavior for that property in the AWS CloudFormation User Guide.
	**/
	@:optional
	var RequiresRecreation : String;
};