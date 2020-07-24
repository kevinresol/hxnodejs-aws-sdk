package aws_sdk.ecs;

typedef Tmpfs = {
	/**
		The absolute file path where the tmpfs volume is to be mounted.
	**/
	var containerPath : String;
	/**
		The size (in MiB) of the tmpfs volume.
	**/
	var size : Float;
	/**
		The list of tmpfs volume mount options. Valid values: "defaults" | "ro" | "rw" | "suid" | "nosuid" | "dev" | "nodev" | "exec" | "noexec" | "sync" | "async" | "dirsync" | "remount" | "mand" | "nomand" | "atime" | "noatime" | "diratime" | "nodiratime" | "bind" | "rbind" | "unbindable" | "runbindable" | "private" | "rprivate" | "shared" | "rshared" | "slave" | "rslave" | "relatime" | "norelatime" | "strictatime" | "nostrictatime" | "mode" | "uid" | "gid" | "nr_inodes" | "nr_blocks" | "mpol"
	**/
	@:optional
	var mountOptions : StringList;
};