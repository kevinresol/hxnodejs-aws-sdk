package global.aws.connect;

typedef GetContactAttributesRequest = {
	/**
		The identifier of the Amazon Connect instance.
	**/
	var InstanceId : String;
	/**
		The identifier of the initial contact.
	**/
	var InitialContactId : String;
};