package global.aws.discovery;

typedef ConfigurationTag = {
	/**
		A type of IT asset to tag.
	**/
	@:optional
	var configurationType : String;
	/**
		The configuration ID for the item to tag. You can specify a list of keys and values.
	**/
	@:optional
	var configurationId : String;
	/**
		A type of tag on which to filter. For example, serverType.
	**/
	@:optional
	var key : String;
	/**
		A value on which to filter. For example key = serverType and value = web server.
	**/
	@:optional
	var value : String;
	/**
		The time the configuration tag was created in Coordinated Universal Time (UTC).
	**/
	@:optional
	var timeOfCreation : js.lib.Date;
};