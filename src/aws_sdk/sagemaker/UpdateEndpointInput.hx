package aws_sdk.sagemaker;

typedef UpdateEndpointInput = {
	/**
		The name of the endpoint whose configuration you want to update.
	**/
	var EndpointName : String;
	/**
		The name of the new endpoint configuration.
	**/
	var EndpointConfigName : String;
	/**
		When updating endpoint resources, enables or disables the retention of variant properties, such as the instance count or the variant weight. To retain the variant properties of an endpoint when updating it, set RetainAllVariantProperties to true. To use the variant properties specified in a new EndpointConfig call when updating an endpoint, set RetainAllVariantProperties to false.
	**/
	@:optional
	var RetainAllVariantProperties : Bool;
	/**
		When you are updating endpoint resources with UpdateEndpointInput$RetainAllVariantProperties, whose value is set to true, ExcludeRetainedVariantProperties specifies the list of type VariantProperty to override with the values provided by EndpointConfig. If you don't specify a value for ExcludeAllVariantProperties, no variant properties are overridden.
	**/
	@:optional
	var ExcludeRetainedVariantProperties : VariantPropertyList;
};