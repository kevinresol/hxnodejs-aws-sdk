package aws_sdk.opsworks;

typedef CloudWatchLogsLogStream = {
	/**
		Specifies the destination log group. A log group is created automatically if it doesn't already exist. Log group names can be between 1 and 512 characters long. Allowed characters include a-z, A-Z, 0-9, '_' (underscore), '-' (hyphen), '/' (forward slash), and '.' (period).
	**/
	@:optional
	var LogGroupName : String;
	/**
		Specifies how the time stamp is extracted from logs. For more information, see the CloudWatch Logs Agent Reference.
	**/
	@:optional
	var DatetimeFormat : String;
	/**
		Specifies the time zone of log event time stamps.
	**/
	@:optional
	var TimeZone : String;
	/**
		Specifies log files that you want to push to CloudWatch Logs.  File can point to a specific file or multiple files (by using wild card characters such as /var/log/system.log*). Only the latest file is pushed to CloudWatch Logs, based on file modification time. We recommend that you use wild card characters to specify a series of files of the same type, such as access_log.2014-06-01-01, access_log.2014-06-01-02, and so on by using a pattern like access_log.*. Don't use a wildcard to match multiple file types, such as access_log_80 and access_log_443. To specify multiple, different file types, add another log stream entry to the configuration file, so that each log file type is stored in a different log group. Zipped files are not supported.
	**/
	@:optional
	var File : String;
	/**
		Specifies the range of lines for identifying a file. The valid values are one number, or two dash-delimited numbers, such as '1', '2-5'. The default value is '1', meaning the first line is used to calculate the fingerprint. Fingerprint lines are not sent to CloudWatch Logs unless all specified lines are available.
	**/
	@:optional
	var FileFingerprintLines : String;
	/**
		Specifies the pattern for identifying the start of a log message.
	**/
	@:optional
	var MultiLineStartPattern : String;
	/**
		Specifies where to start to read data (start_of_file or end_of_file). The default is start_of_file. This setting is only used if there is no state persisted for that log stream.
	**/
	@:optional
	var InitialPosition : String;
	/**
		Specifies the encoding of the log file so that the file can be read correctly. The default is utf_8. Encodings supported by Python codecs.decode() can be used here.
	**/
	@:optional
	var Encoding : String;
	/**
		Specifies the time duration for the batching of log events. The minimum value is 5000ms and default value is 5000ms.
	**/
	@:optional
	var BufferDuration : Float;
	/**
		Specifies the max number of log events in a batch, up to 10000. The default value is 1000.
	**/
	@:optional
	var BatchCount : Float;
	/**
		Specifies the maximum size of log events in a batch, in bytes, up to 1048576 bytes. The default value is 32768 bytes. This size is calculated as the sum of all event messages in UTF-8, plus 26 bytes for each log event.
	**/
	@:optional
	var BatchSize : Float;
};