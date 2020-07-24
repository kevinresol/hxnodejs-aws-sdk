package global.aws.datasync;

typedef SmbMountOptions = {
	/**
		The specific SMB version that you want DataSync to use to mount your SMB share. If you don't specify a version, DataSync defaults to AUTOMATIC. That is, DataSync automatically selects a version based on negotiation with the SMB server.
	**/
	@:optional
	var Version : String;
};