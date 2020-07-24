package global.aws.elbv2;

typedef Cipher = {
	/**
		The name of the cipher.
	**/
	@:optional
	var Name : String;
	/**
		The priority of the cipher.
	**/
	@:optional
	var Priority : Float;
};