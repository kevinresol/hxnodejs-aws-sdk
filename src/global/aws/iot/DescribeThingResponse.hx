package global.aws.iot;

typedef DescribeThingResponse = {
	/**
		The default MQTT client ID. For a typical device, the thing name is also used as the default MQTT client ID. Although we don’t require a mapping between a thing's registry name and its use of MQTT client IDs, certificates, or shadow state, we recommend that you choose a thing name and use it as the MQTT client ID for the registry and the Device Shadow service. This lets you better organize your AWS IoT fleet without removing the flexibility of the underlying device certificate model or shadows.
	**/
	@:optional
	var defaultClientId : String;
	/**
		The name of the thing.
	**/
	@:optional
	var thingName : String;
	/**
		The ID of the thing to describe.
	**/
	@:optional
	var thingId : String;
	/**
		The ARN of the thing to describe.
	**/
	@:optional
	var thingArn : String;
	/**
		The thing type name.
	**/
	@:optional
	var thingTypeName : String;
	/**
		The thing attributes.
	**/
	@:optional
	var attributes : Attributes;
	/**
		The current version of the thing record in the registry.  To avoid unintentional changes to the information in the registry, you can pass the version information in the expectedVersion parameter of the UpdateThing and DeleteThing calls.
	**/
	@:optional
	var version : Float;
	/**
		The name of the billing group the thing belongs to.
	**/
	@:optional
	var billingGroupName : String;
};