package aws_sdk.gamelift;

typedef Build = {
	/**
		A unique identifier for a build.
	**/
	@:optional
	var BuildId : String;
	/**
		Amazon Resource Name (ARN) that is assigned to a GameLift build resource and uniquely identifies it. ARNs are unique across all Regions. In a GameLift build ARN, the resource ID matches the BuildId value.
	**/
	@:optional
	var BuildArn : String;
	/**
		A descriptive label that is associated with a build. Build names do not need to be unique. It can be set using CreateBuild or UpdateBuild.
	**/
	@:optional
	var Name : String;
	/**
		Version information that is associated with a build or script. Version strings do not need to be unique. This value can be set using CreateBuild or UpdateBuild.
	**/
	@:optional
	var Version : String;
	/**
		Current status of the build. Possible build statuses include the following:    INITIALIZED -- A new build has been defined, but no files have been uploaded. You cannot create fleets for builds that are in this status. When a build is successfully created, the build status is set to this value.     READY -- The game build has been successfully uploaded. You can now create new fleets for this build.    FAILED -- The game build upload failed. You cannot create new fleets for this build.
	**/
	@:optional
	var Status : String;
	/**
		File size of the uploaded game build, expressed in bytes. When the build status is INITIALIZED, this value is 0.
	**/
	@:optional
	var SizeOnDisk : Float;
	/**
		Operating system that the game server binaries are built to run on. This value determines the type of fleet resources that you can use for this build.
	**/
	@:optional
	var OperatingSystem : String;
	/**
		Time stamp indicating when this data object was created. Format is a number expressed in Unix time as milliseconds (for example "1469498468.057").
	**/
	@:optional
	var CreationTime : js.lib.Date;
};