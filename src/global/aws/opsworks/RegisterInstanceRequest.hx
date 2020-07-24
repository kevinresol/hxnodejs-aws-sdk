package global.aws.opsworks;

typedef RegisterInstanceRequest = {
	/**
		The ID of the stack that the instance is to be registered with.
	**/
	var StackId : String;
	/**
		The instance's hostname.
	**/
	@:optional
	var Hostname : String;
	/**
		The instance's public IP address.
	**/
	@:optional
	var PublicIp : String;
	/**
		The instance's private IP address.
	**/
	@:optional
	var PrivateIp : String;
	/**
		The instances public RSA key. This key is used to encrypt communication between the instance and the service.
	**/
	@:optional
	var RsaPublicKey : String;
	/**
		The instances public RSA key fingerprint.
	**/
	@:optional
	var RsaPublicKeyFingerprint : String;
	/**
		An InstanceIdentity object that contains the instance's identity.
	**/
	@:optional
	var InstanceIdentity : InstanceIdentity;
};