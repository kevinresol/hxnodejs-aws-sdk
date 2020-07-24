package global.aws.medialive;

typedef OutputDestinationSettings = {
	/**
		key used to extract the password from EC2 Parameter store
	**/
	@:optional
	var PasswordParam : String;
	/**
		Stream name for RTMP destinations (URLs of type rtmp://)
	**/
	@:optional
	var StreamName : String;
	/**
		A URL specifying a destination
	**/
	@:optional
	var Url : String;
	/**
		username for destination
	**/
	@:optional
	var Username : String;
};