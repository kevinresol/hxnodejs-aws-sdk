package global.aws.efs;

typedef LifecyclePolicy = {
	/**
		A value that describes the period of time that a file is not accessed, after which it transitions to the IA storage class. Metadata operations such as listing the contents of a directory don't count as file access events.
	**/
	@:optional
	var TransitionToIA : String;
};