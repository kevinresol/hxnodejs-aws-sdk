package global.aws.opsworks;

typedef AssignInstanceRequest = {
	/**
		The instance ID.
	**/
	var InstanceId : String;
	/**
		The layer ID, which must correspond to a custom layer. You cannot assign a registered instance to a built-in layer.
	**/
	var LayerIds : Strings;
};