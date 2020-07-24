package global.aws.codebuild;

typedef DebugSession = {
	/**
		Specifies if session debugging is enabled for this build.
	**/
	@:optional
	var sessionEnabled : Bool;
	/**
		Contains the identifier of the Session Manager session used for the build. To work with the paused build, you open this session to examine, control, and resume the build.
	**/
	@:optional
	var sessionTarget : String;
};