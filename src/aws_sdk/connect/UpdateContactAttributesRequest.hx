package aws_sdk.connect;

typedef UpdateContactAttributesRequest = {
	/**
		The identifier of the contact. This is the identifier of the contact associated with the first interaction with the contact center.
	**/
	var InitialContactId : String;
	/**
		The identifier of the Amazon Connect instance.
	**/
	var InstanceId : String;
	/**
		The Amazon Connect attributes. These attributes can be accessed in contact flows just like any other contact attributes. You can have up to 32,768 UTF-8 bytes across all attributes for a contact. Attribute keys can include only alphanumeric, dash, and underscore characters.
	**/
	var Attributes : Attributes;
};