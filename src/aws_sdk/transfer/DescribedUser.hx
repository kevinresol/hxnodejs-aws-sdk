package aws_sdk.transfer;

typedef DescribedUser = {
	/**
		Specifies the unique Amazon Resource Name (ARN) for the user that was requested to be described.
	**/
	var Arn : String;
	/**
		Specifies the landing directory (or folder), which is the location that files are written to or read from in an Amazon S3 bucket, for the described user. An example is  your-Amazon-S3-bucket-name&gt;/home/username .
	**/
	@:optional
	var HomeDirectory : String;
	/**
		Specifies the logical directory mappings that specify what Amazon S3 paths and keys should be visible to your user and how you want to make them visible. You will need to specify the "Entry" and "Target" pair, where Entry shows how the path is made visible and Target is the actual Amazon S3 path. If you only specify a target, it will be displayed as is. You will need to also make sure that your AWS Identity and Access Management (IAM) role provides access to paths in Target. In most cases, you can use this value instead of the scope-down policy to lock your user down to the designated home directory ("chroot"). To do this, you can set Entry to '/' and set Target to the HomeDirectory parameter value.
	**/
	@:optional
	var HomeDirectoryMappings : HomeDirectoryMappings;
	/**
		Specifies the type of landing directory (folder) you mapped for your users to see when they log into the file transfer protocol-enabled server. If you set it to PATH, the user will see the absolute Amazon S3 bucket paths as is in their file transfer protocol clients. If you set it LOGICAL, you will need to provide mappings in the HomeDirectoryMappings for how you want to make Amazon S3 paths visible to your users.
	**/
	@:optional
	var HomeDirectoryType : String;
	/**
		Specifies the name of the policy in use for the described user.
	**/
	@:optional
	var Policy : String;
	/**
		Specifies the IAM role that controls your users' access to your Amazon S3 bucket. The policies attached to this role will determine the level of access you want to provide your users when transferring files into and out of your Amazon S3 bucket or buckets. The IAM role should also contain a trust relationship that allows a file transfer protocol-enabled server to access your resources when servicing your users' transfer requests.
	**/
	@:optional
	var Role : String;
	/**
		Specifies the public key portion of the Secure Shell (SSH) keys stored for the described user.
	**/
	@:optional
	var SshPublicKeys : SshPublicKeys;
	/**
		Specifies the key-value pairs for the user requested. Tag can be used to search for and group users for a variety of purposes.
	**/
	@:optional
	var Tags : Tags;
	/**
		Specifies the name of the user that was requested to be described. User names are used for authentication purposes. This is the string that will be used by your user when they log in to your file transfer protocol-enabled server.
	**/
	@:optional
	var UserName : String;
};