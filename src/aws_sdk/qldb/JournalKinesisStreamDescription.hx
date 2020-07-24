package aws_sdk.qldb;

typedef JournalKinesisStreamDescription = {
	/**
		The name of the ledger.
	**/
	var LedgerName : String;
	/**
		The date and time, in epoch time format, when the QLDB journal stream was created. (Epoch time format is the number of seconds elapsed since 12:00:00 AM January 1, 1970 UTC.)
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		The inclusive start date and time from which to start streaming journal data.
	**/
	@:optional
	var InclusiveStartTime : js.lib.Date;
	/**
		The exclusive date and time that specifies when the stream ends. If this parameter is blank, the stream runs indefinitely until you cancel it.
	**/
	@:optional
	var ExclusiveEndTime : js.lib.Date;
	/**
		The Amazon Resource Name (ARN) of the IAM role that grants QLDB permissions for a journal stream to write data records to a Kinesis Data Streams resource.
	**/
	var RoleArn : String;
	/**
		The unique ID that QLDB assigns to each QLDB journal stream.
	**/
	var StreamId : String;
	/**
		The Amazon Resource Name (ARN) of the QLDB journal stream.
	**/
	@:optional
	var Arn : String;
	/**
		The current state of the QLDB journal stream.
	**/
	var Status : String;
	/**
		The configuration settings of the Amazon Kinesis Data Streams destination for your QLDB journal stream.
	**/
	var KinesisConfiguration : KinesisConfiguration;
	/**
		The error message that describes the reason that a stream has a status of IMPAIRED or FAILED. This is not applicable to streams that have other status values.
	**/
	@:optional
	var ErrorCause : String;
	/**
		The user-defined name of the QLDB journal stream.
	**/
	var StreamName : String;
};