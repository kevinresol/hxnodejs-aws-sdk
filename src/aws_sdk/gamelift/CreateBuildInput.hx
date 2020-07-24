package aws_sdk.gamelift;

typedef CreateBuildInput = {
	/**
		A descriptive label that is associated with a build. Build names do not need to be unique. You can use UpdateBuild to change this value later.
	**/
	@:optional
	var Name : String;
	/**
		Version information that is associated with a build or script. Version strings do not need to be unique. You can use UpdateBuild to change this value later.
	**/
	@:optional
	var Version : String;
	/**
		Information indicating where your game build files are stored. Use this parameter only when creating a build with files stored in an S3 bucket that you own. The storage location must specify an S3 bucket name and key. The location must also specify a role ARN that you set up to allow Amazon GameLift to access your S3 bucket. The S3 bucket and your new build must be in the same Region.
	**/
	@:optional
	var StorageLocation : S3Location;
	/**
		The operating system that the game server binaries are built to run on. This value determines the type of fleet resources that you can use for this build. If your game build contains multiple executables, they all must run on the same operating system. If an operating system is not specified when creating a build, Amazon GameLift uses the default value (WINDOWS_2012). This value cannot be changed later.
	**/
	@:optional
	var OperatingSystem : String;
	/**
		A list of labels to assign to the new build resource. Tags are developer-defined key-value pairs. Tagging AWS resources are useful for resource management, access management and cost allocation. For more information, see  Tagging AWS Resources in the AWS General Reference. Once the resource is created, you can use TagResource, UntagResource, and ListTagsForResource to add, remove, and view tags. The maximum tag limit may be lower than stated. See the AWS General Reference for actual tagging limits.
	**/
	@:optional
	var Tags : TagList;
};