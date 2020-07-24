package global.aws.mq;

typedef User = {
	/**
		Enables access to the the ActiveMQ Web Console for the ActiveMQ user.
	**/
	@:optional
	var ConsoleAccess : Bool;
	/**
		The list of groups (20 maximum) to which the ActiveMQ user belongs. This value can contain only alphanumeric characters, dashes, periods, underscores, and tildes (- . _ ~). This value must be 2-100 characters long.
	**/
	@:optional
	var Groups : __ListOf__string;
	/**
		Required. The password of the ActiveMQ user. This value must be at least 12 characters long, must contain at least 4 unique characters, and must not contain commas.
	**/
	@:optional
	var Password : String;
	/**
		Required. The username of the ActiveMQ user. This value can contain only alphanumeric characters, dashes, periods, underscores, and tildes (- . _ ~). This value must be 2-100 characters long.
	**/
	@:optional
	var Username : String;
};