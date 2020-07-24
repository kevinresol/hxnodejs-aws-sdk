package aws_sdk.workspaces;

typedef ClientPropertiesResult = {
	/**
		The resource identifier, in the form of a directory ID.
	**/
	@:optional
	var ResourceId : String;
	/**
		Information about the Amazon WorkSpaces client.
	**/
	@:optional
	var ClientProperties : ClientProperties;
};