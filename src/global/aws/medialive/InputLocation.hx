package global.aws.medialive;

typedef InputLocation = {
	/**
		key used to extract the password from EC2 Parameter store
	**/
	@:optional
	var PasswordParam : String;
	/**
		Uniform Resource Identifier - This should be a path to a file accessible to the Live system (eg. a http:// URI) depending on the output type. For example, a RTMP destination should have a uri simliar to: "rtmp://fmsserver/live".
	**/
	var Uri : String;
	/**
		Documentation update needed
	**/
	@:optional
	var Username : String;
};