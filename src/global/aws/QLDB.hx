package global.aws;

@:native("AWS.QLDB") extern class QLDB extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.qldb.ClientConfiguration);
	/**
		Ends a given Amazon QLDB journal stream. Before a stream can be canceled, its current status must be ACTIVE. You can't restart a stream after you cancel it. Canceled QLDB stream resources are subject to a 7-day retention period, so they are automatically deleted after this limit expires.
		
		Ends a given Amazon QLDB journal stream. Before a stream can be canceled, its current status must be ACTIVE. You can't restart a stream after you cancel it. Canceled QLDB stream resources are subject to a 7-day retention period, so they are automatically deleted after this limit expires.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.qldb.CancelJournalKinesisStreamResponse) -> Void):Request<global.aws.qldb.CancelJournalKinesisStreamResponse, AWSError> { })
	function cancelJournalKinesisStream(params:global.aws.qldb.CancelJournalKinesisStreamRequest, ?callback:(err:AWSError, data:global.aws.qldb.CancelJournalKinesisStreamResponse) -> Void):Request<global.aws.qldb.CancelJournalKinesisStreamResponse, AWSError>;
	/**
		Creates a new ledger in your AWS account.
		
		Creates a new ledger in your AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.qldb.CreateLedgerResponse) -> Void):Request<global.aws.qldb.CreateLedgerResponse, AWSError> { })
	function createLedger(params:global.aws.qldb.CreateLedgerRequest, ?callback:(err:AWSError, data:global.aws.qldb.CreateLedgerResponse) -> Void):Request<global.aws.qldb.CreateLedgerResponse, AWSError>;
	/**
		Deletes a ledger and all of its contents. This action is irreversible. If deletion protection is enabled, you must first disable it before you can delete the ledger using the QLDB API or the AWS Command Line Interface (AWS CLI). You can disable it by calling the UpdateLedger operation to set the flag to false. The QLDB console disables deletion protection for you when you use it to delete a ledger.
		
		Deletes a ledger and all of its contents. This action is irreversible. If deletion protection is enabled, you must first disable it before you can delete the ledger using the QLDB API or the AWS Command Line Interface (AWS CLI). You can disable it by calling the UpdateLedger operation to set the flag to false. The QLDB console disables deletion protection for you when you use it to delete a ledger.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteLedger(params:global.aws.qldb.DeleteLedgerRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Returns detailed information about a given Amazon QLDB journal stream. The output includes the Amazon Resource Name (ARN), stream name, current status, creation time, and the parameters of your original stream creation request.
		
		Returns detailed information about a given Amazon QLDB journal stream. The output includes the Amazon Resource Name (ARN), stream name, current status, creation time, and the parameters of your original stream creation request.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.qldb.DescribeJournalKinesisStreamResponse) -> Void):Request<global.aws.qldb.DescribeJournalKinesisStreamResponse, AWSError> { })
	function describeJournalKinesisStream(params:global.aws.qldb.DescribeJournalKinesisStreamRequest, ?callback:(err:AWSError, data:global.aws.qldb.DescribeJournalKinesisStreamResponse) -> Void):Request<global.aws.qldb.DescribeJournalKinesisStreamResponse, AWSError>;
	/**
		Returns information about a journal export job, including the ledger name, export ID, when it was created, current status, and its start and end time export parameters. This action does not return any expired export jobs. For more information, see Export Job Expiration in the Amazon QLDB Developer Guide. If the export job with the given ExportId doesn't exist, then throws ResourceNotFoundException. If the ledger with the given Name doesn't exist, then throws ResourceNotFoundException.
		
		Returns information about a journal export job, including the ledger name, export ID, when it was created, current status, and its start and end time export parameters. This action does not return any expired export jobs. For more information, see Export Job Expiration in the Amazon QLDB Developer Guide. If the export job with the given ExportId doesn't exist, then throws ResourceNotFoundException. If the ledger with the given Name doesn't exist, then throws ResourceNotFoundException.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.qldb.DescribeJournalS3ExportResponse) -> Void):Request<global.aws.qldb.DescribeJournalS3ExportResponse, AWSError> { })
	function describeJournalS3Export(params:global.aws.qldb.DescribeJournalS3ExportRequest, ?callback:(err:AWSError, data:global.aws.qldb.DescribeJournalS3ExportResponse) -> Void):Request<global.aws.qldb.DescribeJournalS3ExportResponse, AWSError>;
	/**
		Returns information about a ledger, including its state and when it was created.
		
		Returns information about a ledger, including its state and when it was created.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.qldb.DescribeLedgerResponse) -> Void):Request<global.aws.qldb.DescribeLedgerResponse, AWSError> { })
	function describeLedger(params:global.aws.qldb.DescribeLedgerRequest, ?callback:(err:AWSError, data:global.aws.qldb.DescribeLedgerResponse) -> Void):Request<global.aws.qldb.DescribeLedgerResponse, AWSError>;
	/**
		Exports journal contents within a date and time range from a ledger into a specified Amazon Simple Storage Service (Amazon S3) bucket. The data is written as files in Amazon Ion format. If the ledger with the given Name doesn't exist, then throws ResourceNotFoundException. If the ledger with the given Name is in CREATING status, then throws ResourcePreconditionNotMetException. You can initiate up to two concurrent journal export requests for each ledger. Beyond this limit, journal export requests throw LimitExceededException.
		
		Exports journal contents within a date and time range from a ledger into a specified Amazon Simple Storage Service (Amazon S3) bucket. The data is written as files in Amazon Ion format. If the ledger with the given Name doesn't exist, then throws ResourceNotFoundException. If the ledger with the given Name is in CREATING status, then throws ResourcePreconditionNotMetException. You can initiate up to two concurrent journal export requests for each ledger. Beyond this limit, journal export requests throw LimitExceededException.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.qldb.ExportJournalToS3Response) -> Void):Request<global.aws.qldb.ExportJournalToS3Response, AWSError> { })
	function exportJournalToS3(params:global.aws.qldb.ExportJournalToS3Request, ?callback:(err:AWSError, data:global.aws.qldb.ExportJournalToS3Response) -> Void):Request<global.aws.qldb.ExportJournalToS3Response, AWSError>;
	/**
		Returns a block object at a specified address in a journal. Also returns a proof of the specified block for verification if DigestTipAddress is provided. For information about the data contents in a block, see Journal contents in the Amazon QLDB Developer Guide. If the specified ledger doesn't exist or is in DELETING status, then throws ResourceNotFoundException. If the specified ledger is in CREATING status, then throws ResourcePreconditionNotMetException. If no block exists with the specified address, then throws InvalidParameterException.
		
		Returns a block object at a specified address in a journal. Also returns a proof of the specified block for verification if DigestTipAddress is provided. For information about the data contents in a block, see Journal contents in the Amazon QLDB Developer Guide. If the specified ledger doesn't exist or is in DELETING status, then throws ResourceNotFoundException. If the specified ledger is in CREATING status, then throws ResourcePreconditionNotMetException. If no block exists with the specified address, then throws InvalidParameterException.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.qldb.GetBlockResponse) -> Void):Request<global.aws.qldb.GetBlockResponse, AWSError> { })
	function getBlock(params:global.aws.qldb.GetBlockRequest, ?callback:(err:AWSError, data:global.aws.qldb.GetBlockResponse) -> Void):Request<global.aws.qldb.GetBlockResponse, AWSError>;
	/**
		Returns the digest of a ledger at the latest committed block in the journal. The response includes a 256-bit hash value and a block address.
		
		Returns the digest of a ledger at the latest committed block in the journal. The response includes a 256-bit hash value and a block address.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.qldb.GetDigestResponse) -> Void):Request<global.aws.qldb.GetDigestResponse, AWSError> { })
	function getDigest(params:global.aws.qldb.GetDigestRequest, ?callback:(err:AWSError, data:global.aws.qldb.GetDigestResponse) -> Void):Request<global.aws.qldb.GetDigestResponse, AWSError>;
	/**
		Returns a revision data object for a specified document ID and block address. Also returns a proof of the specified revision for verification if DigestTipAddress is provided.
		
		Returns a revision data object for a specified document ID and block address. Also returns a proof of the specified revision for verification if DigestTipAddress is provided.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.qldb.GetRevisionResponse) -> Void):Request<global.aws.qldb.GetRevisionResponse, AWSError> { })
	function getRevision(params:global.aws.qldb.GetRevisionRequest, ?callback:(err:AWSError, data:global.aws.qldb.GetRevisionResponse) -> Void):Request<global.aws.qldb.GetRevisionResponse, AWSError>;
	/**
		Returns an array of all Amazon QLDB journal stream descriptors for a given ledger. The output of each stream descriptor includes the same details that are returned by DescribeJournalKinesisStream. This action returns a maximum of MaxResults items. It is paginated so that you can retrieve all the items by calling ListJournalKinesisStreamsForLedger multiple times.
		
		Returns an array of all Amazon QLDB journal stream descriptors for a given ledger. The output of each stream descriptor includes the same details that are returned by DescribeJournalKinesisStream. This action returns a maximum of MaxResults items. It is paginated so that you can retrieve all the items by calling ListJournalKinesisStreamsForLedger multiple times.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.qldb.ListJournalKinesisStreamsForLedgerResponse) -> Void):Request<global.aws.qldb.ListJournalKinesisStreamsForLedgerResponse, AWSError> { })
	function listJournalKinesisStreamsForLedger(params:global.aws.qldb.ListJournalKinesisStreamsForLedgerRequest, ?callback:(err:AWSError, data:global.aws.qldb.ListJournalKinesisStreamsForLedgerResponse) -> Void):Request<global.aws.qldb.ListJournalKinesisStreamsForLedgerResponse, AWSError>;
	/**
		Returns an array of journal export job descriptions for all ledgers that are associated with the current AWS account and Region. This action returns a maximum of MaxResults items, and is paginated so that you can retrieve all the items by calling ListJournalS3Exports multiple times. This action does not return any expired export jobs. For more information, see Export Job Expiration in the Amazon QLDB Developer Guide.
		
		Returns an array of journal export job descriptions for all ledgers that are associated with the current AWS account and Region. This action returns a maximum of MaxResults items, and is paginated so that you can retrieve all the items by calling ListJournalS3Exports multiple times. This action does not return any expired export jobs. For more information, see Export Job Expiration in the Amazon QLDB Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.qldb.ListJournalS3ExportsResponse) -> Void):Request<global.aws.qldb.ListJournalS3ExportsResponse, AWSError> { })
	function listJournalS3Exports(params:global.aws.qldb.ListJournalS3ExportsRequest, ?callback:(err:AWSError, data:global.aws.qldb.ListJournalS3ExportsResponse) -> Void):Request<global.aws.qldb.ListJournalS3ExportsResponse, AWSError>;
	/**
		Returns an array of journal export job descriptions for a specified ledger. This action returns a maximum of MaxResults items, and is paginated so that you can retrieve all the items by calling ListJournalS3ExportsForLedger multiple times. This action does not return any expired export jobs. For more information, see Export Job Expiration in the Amazon QLDB Developer Guide.
		
		Returns an array of journal export job descriptions for a specified ledger. This action returns a maximum of MaxResults items, and is paginated so that you can retrieve all the items by calling ListJournalS3ExportsForLedger multiple times. This action does not return any expired export jobs. For more information, see Export Job Expiration in the Amazon QLDB Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.qldb.ListJournalS3ExportsForLedgerResponse) -> Void):Request<global.aws.qldb.ListJournalS3ExportsForLedgerResponse, AWSError> { })
	function listJournalS3ExportsForLedger(params:global.aws.qldb.ListJournalS3ExportsForLedgerRequest, ?callback:(err:AWSError, data:global.aws.qldb.ListJournalS3ExportsForLedgerResponse) -> Void):Request<global.aws.qldb.ListJournalS3ExportsForLedgerResponse, AWSError>;
	/**
		Returns an array of ledger summaries that are associated with the current AWS account and Region. This action returns a maximum of 100 items and is paginated so that you can retrieve all the items by calling ListLedgers multiple times.
		
		Returns an array of ledger summaries that are associated with the current AWS account and Region. This action returns a maximum of 100 items and is paginated so that you can retrieve all the items by calling ListLedgers multiple times.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.qldb.ListLedgersResponse) -> Void):Request<global.aws.qldb.ListLedgersResponse, AWSError> { })
	function listLedgers(params:global.aws.qldb.ListLedgersRequest, ?callback:(err:AWSError, data:global.aws.qldb.ListLedgersResponse) -> Void):Request<global.aws.qldb.ListLedgersResponse, AWSError>;
	/**
		Returns all tags for a specified Amazon QLDB resource.
		
		Returns all tags for a specified Amazon QLDB resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.qldb.ListTagsForResourceResponse) -> Void):Request<global.aws.qldb.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:global.aws.qldb.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.qldb.ListTagsForResourceResponse) -> Void):Request<global.aws.qldb.ListTagsForResourceResponse, AWSError>;
	/**
		Creates a journal stream for a given Amazon QLDB ledger. The stream captures every document revision that is committed to the ledger's journal and delivers the data to a specified Amazon Kinesis Data Streams resource.
		
		Creates a journal stream for a given Amazon QLDB ledger. The stream captures every document revision that is committed to the ledger's journal and delivers the data to a specified Amazon Kinesis Data Streams resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.qldb.StreamJournalToKinesisResponse) -> Void):Request<global.aws.qldb.StreamJournalToKinesisResponse, AWSError> { })
	function streamJournalToKinesis(params:global.aws.qldb.StreamJournalToKinesisRequest, ?callback:(err:AWSError, data:global.aws.qldb.StreamJournalToKinesisResponse) -> Void):Request<global.aws.qldb.StreamJournalToKinesisResponse, AWSError>;
	/**
		Adds one or more tags to a specified Amazon QLDB resource. A resource can have up to 50 tags. If you try to create more than 50 tags for a resource, your request fails and returns an error.
		
		Adds one or more tags to a specified Amazon QLDB resource. A resource can have up to 50 tags. If you try to create more than 50 tags for a resource, your request fails and returns an error.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.qldb.TagResourceResponse) -> Void):Request<global.aws.qldb.TagResourceResponse, AWSError> { })
	function tagResource(params:global.aws.qldb.TagResourceRequest, ?callback:(err:AWSError, data:global.aws.qldb.TagResourceResponse) -> Void):Request<global.aws.qldb.TagResourceResponse, AWSError>;
	/**
		Removes one or more tags from a specified Amazon QLDB resource. You can specify up to 50 tag keys to remove.
		
		Removes one or more tags from a specified Amazon QLDB resource. You can specify up to 50 tag keys to remove.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.qldb.UntagResourceResponse) -> Void):Request<global.aws.qldb.UntagResourceResponse, AWSError> { })
	function untagResource(params:global.aws.qldb.UntagResourceRequest, ?callback:(err:AWSError, data:global.aws.qldb.UntagResourceResponse) -> Void):Request<global.aws.qldb.UntagResourceResponse, AWSError>;
	/**
		Updates properties on a ledger.
		
		Updates properties on a ledger.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.qldb.UpdateLedgerResponse) -> Void):Request<global.aws.qldb.UpdateLedgerResponse, AWSError> { })
	function updateLedger(params:global.aws.qldb.UpdateLedgerRequest, ?callback:(err:AWSError, data:global.aws.qldb.UpdateLedgerResponse) -> Void):Request<global.aws.qldb.UpdateLedgerResponse, AWSError>;
	static var prototype : QLDB;
}