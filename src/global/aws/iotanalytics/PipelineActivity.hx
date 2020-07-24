package global.aws.iotanalytics;

typedef PipelineActivity = {
	/**
		Determines the source of the messages to be processed.
	**/
	@:optional
	var channel : ChannelActivity;
	/**
		Runs a Lambda function to modify the message.
	**/
	@:optional
	var lambda : LambdaActivity;
	/**
		Specifies where to store the processed message data.
	**/
	@:optional
	var datastore : DatastoreActivity;
	/**
		Adds other attributes based on existing attributes in the message.
	**/
	@:optional
	var addAttributes : AddAttributesActivity;
	/**
		Removes attributes from a message.
	**/
	@:optional
	var removeAttributes : RemoveAttributesActivity;
	/**
		Creates a new message using only the specified attributes from the original message.
	**/
	@:optional
	var selectAttributes : SelectAttributesActivity;
	/**
		Filters a message based on its attributes.
	**/
	@:optional
	var filter : FilterActivity;
	/**
		Computes an arithmetic expression using the message's attributes and adds it to the message.
	**/
	@:optional
	var math : MathActivity;
	/**
		Adds data from the AWS IoT device registry to your message.
	**/
	@:optional
	var deviceRegistryEnrich : DeviceRegistryEnrichActivity;
	/**
		Adds information from the AWS IoT Device Shadows service to a message.
	**/
	@:optional
	var deviceShadowEnrich : DeviceShadowEnrichActivity;
};