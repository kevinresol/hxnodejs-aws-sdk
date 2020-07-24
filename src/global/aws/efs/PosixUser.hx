package global.aws.efs;

typedef PosixUser = {
	/**
		The POSIX user ID used for all file system operations using this access point.
	**/
	var Uid : Float;
	/**
		The POSIX group ID used for all file system operations using this access point.
	**/
	var Gid : Float;
	/**
		Secondary POSIX group IDs used for all file system operations using this access point.
	**/
	@:optional
	var SecondaryGids : SecondaryGids;
};