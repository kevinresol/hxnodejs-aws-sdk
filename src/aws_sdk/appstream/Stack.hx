package aws_sdk.appstream;

typedef Stack = {
	/**
		The ARN of the stack.
	**/
	@:optional
	var Arn : String;
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
		The time the stack was created.
	**/
	@:optional
	var CreatedTime : js.lib.Date;
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
		The errors for the stack.
	**/
	@:optional
	var StackErrors : StackErrors;
	/**
		The actions that are enabled or disabled for users during their streaming sessions. By default these actions are enabled.
	**/
	@:optional
	var UserSettings : UserSettingList;
	/**
		The persistent application settings for users of the stack.
	**/
	@:optional
	var ApplicationSettings : ApplicationSettingsResponse;
	/**
		The list of virtual private cloud (VPC) interface endpoint objects. Users of the stack can connect to AppStream 2.0 only through the specified endpoints.
	**/
	@:optional
	var AccessEndpoints : AccessEndpointList;
	/**
		The domains where AppStream 2.0 streaming sessions can be embedded in an iframe. You must approve the domains that you want to host embedded AppStream 2.0 streaming sessions.
	**/
	@:optional
	var EmbedHostDomains : EmbedHostDomains;
};