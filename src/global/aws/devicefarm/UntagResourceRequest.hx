package global.aws.devicefarm;

typedef UntagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the resource or resources from which to delete tags. You can associate tags with the following Device Farm resources: PROJECT, RUN, NETWORK_PROFILE, INSTANCE_PROFILE, DEVICE_INSTANCE, SESSION, DEVICE_POOL, DEVICE, and VPCE_CONFIGURATION.
	**/
	var ResourceARN : String;
	/**
		The keys of the tags to be removed.
	**/
	var TagKeys : TagKeyList;
};