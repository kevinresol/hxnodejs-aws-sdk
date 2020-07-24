package global.aws.workspaces;

typedef ModifyClientPropertiesRequest = {
	/**
		The resource identifiers, in the form of directory IDs.
	**/
	var ResourceId : String;
	/**
		Information about the Amazon WorkSpaces client.
	**/
	var ClientProperties : ClientProperties;
};