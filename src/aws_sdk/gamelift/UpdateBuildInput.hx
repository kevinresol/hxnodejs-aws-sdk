package aws_sdk.gamelift;

typedef UpdateBuildInput = {
	/**
		A unique identifier for a build to update. You can use either the build ID or ARN value.
	**/
	var BuildId : String;
	/**
		A descriptive label that is associated with a build. Build names do not need to be unique.
	**/
	@:optional
	var Name : String;
	/**
		Version information that is associated with a build or script. Version strings do not need to be unique.
	**/
	@:optional
	var Version : String;
};