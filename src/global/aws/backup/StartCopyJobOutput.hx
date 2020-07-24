package global.aws.backup;

typedef StartCopyJobOutput = {
	/**
		Uniquely identifies a copy job.
	**/
	@:optional
	var CopyJobId : String;
	/**
		The date and time that a copy job is started, in Unix format and Coordinated Universal Time (UTC). The value of CreationDate is accurate to milliseconds. For example, the value 1516925490.087 represents Friday, January 26, 2018 12:11:30.087 AM.
	**/
	@:optional
	var CreationDate : js.lib.Date;
};