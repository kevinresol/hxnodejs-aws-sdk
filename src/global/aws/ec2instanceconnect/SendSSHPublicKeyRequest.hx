package global.aws.ec2instanceconnect;

typedef SendSSHPublicKeyRequest = {
	/**
		The EC2 instance you wish to publish the SSH key to.
	**/
	var InstanceId : String;
	/**
		The OS user on the EC2 instance whom the key may be used to authenticate as.
	**/
	var InstanceOSUser : String;
	/**
		The public key to be published to the instance. To use it after publication you must have the matching private key.
	**/
	var SSHPublicKey : String;
	/**
		The availability zone the EC2 instance was launched in.
	**/
	var AvailabilityZone : String;
};