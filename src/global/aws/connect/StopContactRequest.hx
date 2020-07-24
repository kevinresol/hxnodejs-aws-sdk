package global.aws.connect;

typedef StopContactRequest = {
	/**
		The ID of the contact.
	**/
	var ContactId : String;
	/**
		The identifier of the Amazon Connect instance.
	**/
	var InstanceId : String;
};