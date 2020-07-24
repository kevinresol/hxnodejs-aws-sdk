package global.aws.lightsail;

typedef InstanceAccessDetails = {
	/**
		For SSH access, the public key to use when accessing your instance For OpenSSH clients (e.g., command line SSH), you should save this value to tempkey-cert.pub.
	**/
	@:optional
	var certKey : String;
	/**
		For SSH access, the date on which the temporary keys expire.
	**/
	@:optional
	var expiresAt : js.lib.Date;
	/**
		The public IP address of the Amazon Lightsail instance.
	**/
	@:optional
	var ipAddress : String;
	/**
		For RDP access, the password for your Amazon Lightsail instance. Password will be an empty string if the password for your new instance is not ready yet. When you create an instance, it can take up to 15 minutes for the instance to be ready.  If you create an instance using any key pair other than the default (LightsailDefaultKeyPair), password will always be an empty string. If you change the Administrator password on the instance, Lightsail will continue to return the original password value. When accessing the instance using RDP, you need to manually enter the Administrator password after changing it from the default.
	**/
	@:optional
	var password : String;
	/**
		For a Windows Server-based instance, an object with the data you can use to retrieve your password. This is only needed if password is empty and the instance is not new (and therefore the password is not ready yet). When you create an instance, it can take up to 15 minutes for the instance to be ready.
	**/
	@:optional
	var passwordData : PasswordData;
	/**
		For SSH access, the temporary private key. For OpenSSH clients (e.g., command line SSH), you should save this value to tempkey).
	**/
	@:optional
	var privateKey : String;
	/**
		The protocol for these Amazon Lightsail instance access details.
	**/
	@:optional
	var protocol : String;
	/**
		The name of this Amazon Lightsail instance.
	**/
	@:optional
	var instanceName : String;
	/**
		The user name to use when logging in to the Amazon Lightsail instance.
	**/
	@:optional
	var username : String;
	/**
		Describes the public SSH host keys or the RDP certificate.
	**/
	@:optional
	var hostKeys : HostKeysList;
};