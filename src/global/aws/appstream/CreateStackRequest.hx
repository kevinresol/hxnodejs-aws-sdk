package global.aws.appstream;

typedef CreateStackRequest = {
	/**
		The name of the stack.
	**/
	var Name : String;
	/**
		The description to display.
	**/
	@:optional
	var Description : String;
	/**
		The stack name to display.
	**/
	@:optional
	var DisplayName : String;
	/**
		The storage connectors to enable.
	**/
	@:optional
	var StorageConnectors : StorageConnectorList;
	/**
		The URL that users are redirected to after their streaming session ends.
	**/
	@:optional
	var RedirectURL : String;
	/**
		The URL that users are redirected to after they click the Send Feedback link. If no URL is specified, no Send Feedback link is displayed.
	**/
	@:optional
	var FeedbackURL : String;
	/**
		The actions that are enabled or disabled for users during their streaming sessions. By default, these actions are enabled.
	**/
	@:optional
	var UserSettings : UserSettingList;
	/**
		The persistent application settings for users of a stack. When these settings are enabled, changes that users make to applications and Windows settings are automatically saved after each session and applied to the next session.
	**/
	@:optional
	var ApplicationSettings : ApplicationSettings;
	/**
		The tags to associate with the stack. A tag is a key-value pair, and the value is optional. For example, Environment=Test. If you do not specify a value, Environment=.  If you do not specify a value, the value is set to an empty string. Generally allowed characters are: letters, numbers, and spaces representable in UTF-8, and the following special characters:  _ . : / = + \ - @ For more information about tags, see Tagging Your Resources in the Amazon AppStream 2.0 Administration Guide.
	**/
	@:optional
	var Tags : Tags;
	/**
		The list of interface VPC endpoint (interface endpoint) objects. Users of the stack can connect to AppStream 2.0 only through the specified endpoints.
	**/
	@:optional
	var AccessEndpoints : AccessEndpointList;
	/**
		The domains where AppStream 2.0 streaming sessions can be embedded in an iframe. You must approve the domains that you want to host embedded AppStream 2.0 streaming sessions.
	**/
	@:optional
	var EmbedHostDomains : EmbedHostDomains;
};