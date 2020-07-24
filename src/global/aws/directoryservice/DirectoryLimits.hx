package global.aws.directoryservice;

typedef DirectoryLimits = {
	/**
		The maximum number of cloud directories allowed in the Region.
	**/
	@:optional
	var CloudOnlyDirectoriesLimit : Float;
	/**
		The current number of cloud directories in the Region.
	**/
	@:optional
	var CloudOnlyDirectoriesCurrentCount : Float;
	/**
		Indicates if the cloud directory limit has been reached.
	**/
	@:optional
	var CloudOnlyDirectoriesLimitReached : Bool;
	/**
		The maximum number of AWS Managed Microsoft AD directories allowed in the region.
	**/
	@:optional
	var CloudOnlyMicrosoftADLimit : Float;
	/**
		The current number of AWS Managed Microsoft AD directories in the region.
	**/
	@:optional
	var CloudOnlyMicrosoftADCurrentCount : Float;
	/**
		Indicates if the AWS Managed Microsoft AD directory limit has been reached.
	**/
	@:optional
	var CloudOnlyMicrosoftADLimitReached : Bool;
	/**
		The maximum number of connected directories allowed in the Region.
	**/
	@:optional
	var ConnectedDirectoriesLimit : Float;
	/**
		The current number of connected directories in the Region.
	**/
	@:optional
	var ConnectedDirectoriesCurrentCount : Float;
	/**
		Indicates if the connected directory limit has been reached.
	**/
	@:optional
	var ConnectedDirectoriesLimitReached : Bool;
};