package global.aws;

@:native("AWS.EC2InstanceConnect") extern class EC2InstanceConnect extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.ec2instanceconnect.ClientConfiguration);
	/**
		Pushes an SSH public key to a particular OS user on a given EC2 instance for 60 seconds.
		
		Pushes an SSH public key to a particular OS user on a given EC2 instance for 60 seconds.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ec2instanceconnect.SendSSHPublicKeyResponse) -> Void):Request<global.aws.ec2instanceconnect.SendSSHPublicKeyResponse, AWSError> { })
	function sendSSHPublicKey(params:global.aws.ec2instanceconnect.SendSSHPublicKeyRequest, ?callback:(err:AWSError, data:global.aws.ec2instanceconnect.SendSSHPublicKeyResponse) -> Void):Request<global.aws.ec2instanceconnect.SendSSHPublicKeyResponse, AWSError>;
	static var prototype : EC2InstanceConnect;
}