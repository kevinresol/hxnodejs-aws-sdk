package aws_sdk.transfer;

typedef CreateUserRequest = {
	/**
		The landing directory (folder) for a user when they log in to the file transfer protocol-enabled server using the client. An example is  your-Amazon-S3-bucket-name&gt;/home/username .
	**/
	@:optional
	var HomeDirectory : String;
	/**
		The type of landing directory (folder) you want your users' home directory to be when they log into the file transfer protocol-enabled server. If you set it to PATH, the user will see the absolute Amazon S3 bucket paths as is in their file transfer protocol clients. If you set it LOGICAL, you will need to provide mappings in the HomeDirectoryMappings for how you want to make Amazon S3 paths visible to your users.
	**/
	@:optional
	var HomeDirectoryType : String;
	/**
		Logical directory mappings that specify what Amazon S3 paths and keys should be visible to your user and how you want to make them visible. You will need to specify the "Entry" and "Target" pair, where Entry shows how the path is made visible and Target is the actual Amazon S3 path. If you only specify a target, it will be displayed as is. You will need to also make sure that your IAM role provides access to paths in Target. The following is an example.  '[ "/bucket2/documentation", { "Entry": "your-personal-report.pdf", "Target": "/bucket3/customized-reports/${transfer:UserName}.pdf" } ]'  In most cases, you can use this value instead of the scope-down policy to lock your user down to the designated home directory ("chroot"). To do this, you can set Entry to '/' and set Target to the HomeDirectory parameter value.  If the target of a logical directory entry does not exist in Amazon S3, the entry will be ignored. As a workaround, you can use the Amazon S3 api to create 0 byte objects as place holders for your directory. If using the CLI, use the s3api call instead of s3 so you can use the put-object operation. For example, you use the following: aws s3api put-object --bucket bucketname --key path/to/folder/. Make sure that the end of the key name ends in a '/' for it to be considered a folder.
	**/
	@:optional
	var HomeDirectoryMappings : HomeDirectoryMappings;
	/**
		A scope-down policy for your user so you can use the same IAM role across multiple users. This policy scopes down user access to portions of their Amazon S3 bucket. Variables that you can use inside this policy include ${Transfer:UserName}, ${Transfer:HomeDirectory}, and ${Transfer:HomeBucket}.  For scope-down policies, AWS Transfer Family stores the policy as a JSON blob, instead of the Amazon Resource Name (ARN) of the policy. You save the policy as a JSON blob and pass it in the Policy argument. For an example of a scope-down policy, see Creating a scope-down policy. For more information, see AssumeRole in the AWS Security Token Service API Reference.
	**/
	@:optional
	var Policy : String;
	/**
		The IAM role that controls your users' access to your Amazon S3 bucket. The policies attached to this role will determine the level of access you want to provide your users when transferring files into and out of your Amazon S3 bucket or buckets. The IAM role should also contain a trust relationship that allows the file transfer protocol-enabled server to access your resources when servicing your users' transfer requests.
	**/
	var Role : String;
	/**
		A system-assigned unique identifier for a file transfer protocol-enabled server instance. This is the specific server that you added your user to.
	**/
	var ServerId : String;
	/**
		The public portion of the Secure Shell (SSH) key used to authenticate the user to the file transfer protocol-enabled server.
	**/
	@:optional
	var SshPublicKeyBody : String;
	/**
		Key-value pairs that can be used to group and search for users. Tags are metadata attached to users for any purpose.
	**/
	@:optional
	var Tags : Tags;
	/**
		A unique string that identifies a user and is associated with a file transfer protocol-enabled server as specified by the ServerId. This user name must be a minimum of 3 and a maximum of 32 characters long. The following are valid characters: a-z, A-Z, 0-9, underscore, and hyphen. The user name can't start with a hyphen.
	**/
	var UserName : String;
};