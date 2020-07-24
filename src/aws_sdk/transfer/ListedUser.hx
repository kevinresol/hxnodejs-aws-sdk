package aws_sdk.transfer;

typedef ListedUser = {
	/**
		Provides the unique Amazon Resource Name (ARN) for the user that you want to learn about.
	**/
	var Arn : String;
	/**
		Specifies the location that files are written to or read from an Amazon S3 bucket for the user you specify by their ARN.
	**/
	@:optional
	var HomeDirectory : String;
	/**
		Specifies the type of landing directory (folder) you mapped for your users' home directory. If you set it to PATH, the user will see the absolute Amazon S3 bucket paths as is in their file transfer protocol clients. If you set it LOGICAL, you will need to provide mappings in the HomeDirectoryMappings for how you want to make Amazon S3 paths visible to your users.
	**/
	@:optional
	var HomeDirectoryType : String;
	/**
		Specifies the role that is in use by this user. A role is an AWS Identity and Access Management (IAM) entity that, in this case, allows a file transfer protocol-enabled server to act on a user's behalf. It allows the server to inherit the trust relationship that enables that user to perform file operations to their Amazon S3 bucket.
	**/
	@:optional
	var Role : String;
	/**
		Specifies the number of SSH public keys stored for the user you specified.
	**/
	@:optional
	var SshPublicKeyCount : Float;
	/**
		Specifies the name of the user whose ARN was specified. User names are used for authentication purposes.
	**/
	@:optional
	var UserName : String;
};