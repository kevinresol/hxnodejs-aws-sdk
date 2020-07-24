package global.aws.qldb;

typedef StreamJournalToKinesisRequest = {
	/**
		The name of the ledger.
	**/
	var LedgerName : String;
	/**
		The Amazon Resource Name (ARN) of the IAM role that grants QLDB permissions for a journal stream to write data records to a Kinesis Data Streams resource.
	**/
	var RoleArn : String;
	/**
		The key-value pairs to add as tags to the stream that you want to create. Tag keys are case sensitive. Tag values are case sensitive and can be null.
	**/
	@:optional
	var Tags : Tags;
	/**
		The inclusive start date and time from which to start streaming journal data. This parameter must be in ISO 8601 date and time format and in Universal Coordinated Time (UTC). For example: 2019-06-13T21:36:34Z  The InclusiveStartTime cannot be in the future and must be before ExclusiveEndTime. If you provide an InclusiveStartTime that is before the ledger's CreationDateTime, QLDB effectively defaults it to the ledger's CreationDateTime.
	**/
	var InclusiveStartTime : js.lib.Date;
	/**
		The exclusive date and time that specifies when the stream ends. If you don't define this parameter, the stream runs indefinitely until you cancel it. The ExclusiveEndTime must be in ISO 8601 date and time format and in Universal Coordinated Time (UTC). For example: 2019-06-13T21:36:34Z
	**/
	@:optional
	var ExclusiveEndTime : js.lib.Date;
	/**
		The configuration settings of the Kinesis Data Streams destination for your stream request.
	**/
	var KinesisConfiguration : KinesisConfiguration;
	/**
		The name that you want to assign to the QLDB journal stream. User-defined names can help identify and indicate the purpose of a stream. Your stream name must be unique among other active streams for a given ledger. Stream names have the same naming constraints as ledger names, as defined in Quotas in Amazon QLDB in the Amazon QLDB Developer Guide.
	**/
	var StreamName : String;
};