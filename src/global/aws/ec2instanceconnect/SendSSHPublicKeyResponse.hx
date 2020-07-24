package global.aws.ec2instanceconnect;

typedef SendSSHPublicKeyResponse = {
	/**
		The request ID as logged by EC2 Connect. Please provide this when contacting AWS Support.
	**/
	@:optional
	var RequestId : String;
	/**
		Indicates request success.
	**/
	@:optional
	var Success : Bool;
};