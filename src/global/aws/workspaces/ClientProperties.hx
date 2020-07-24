package global.aws.workspaces;

typedef ClientProperties = {
	/**
		Specifies whether users can cache their credentials on the Amazon WorkSpaces client. When enabled, users can choose to reconnect to their WorkSpaces without re-entering their credentials.
	**/
	@:optional
	var ReconnectEnabled : String;
};