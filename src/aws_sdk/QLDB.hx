package aws_sdk;

@:jsRequire("aws-sdk", "QLDB") extern class QLDB extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.qldb.ClientConfiguration);
	/**
		Ends a given Amazon QLDB journal stream. Before a stream can be canceled, its current status must be ACTIVE. You can't restart a stream after you cancel it. Canceled QLDB stream resources are subject to a 7-day retention period, so they are automatically deleted after this limit expires.
		
		Ends a given Amazon QLDB journal stream. Before a stream can be canceled, its current status must be ACTIVE. You can't restart a stream after you cancel it. Canceled QLDB stream resources are subject to a 7-day retention period, so they are automatically deleted after this limit expires.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.qldb.CancelJournalKinesisStreamResponse) -> Void):Request<aws_sdk.qldb.CancelJournalKinesisStreamResponse, AWSError> { })
	function cancelJournalKinesisStream(params:aws_sdk.qldb.CancelJournalKinesisStreamRequest, ?callback:(err:AWSError, data:aws_sdk.qldb.CancelJournalKinesisStreamResponse) -> Void):Request<aws_sdk.qldb.CancelJournalKinesisStreamResponse, AWSError>;
	/**
		Creates a new ledger in your AWS account.
		
		Creates a new ledger in your AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.qldb.CreateLedgerResponse) -> Void):Request<aws_sdk.qldb.CreateLedgerResponse, AWSError> { })
	function createLedger(params:aws_sdk.qldb.CreateLedgerRequest, ?callback:(err:AWSError, data:aws_sdk.qldb.CreateLedgerResponse) -> Void):Request<aws_sdk.qldb.CreateLedgerResponse, AWSError>;
	/**
		Deletes a ledger and all of its contents. This action is irreversible. If deletion protection is enabled, you must first disable it before you can delete the ledger using the QLDB API or the AWS Command Line Interface (AWS CLI). You can disable it by calling the UpdateLedger operation to set the flag to false. The QLDB console disables deletion protection for you when you use it to delete a ledger.
		
		Deletes a ledger and all of its contents. This action is irreversible. If deletion protection is enabled, you must first disable it before you can delete the ledger using the QLDB API or the AWS Command Line Interface (AWS CLI). You can disable it by calling the UpdateLedger operation to set the flag to false. The QLDB console disables deletion protection for you when you use it to delete a ledger.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteLedger(params:aws_sdk.qldb.DeleteLedgerRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Returns detailed information about a given Amazon QLDB journal stream. The output includes the Amazon Resource Name (ARN), stream name, current status, creation time, and the parameters of your original stream creation request.
		
		Returns detailed information about a given Amazon QLDB journal stream. The output includes the Amazon Resource Name (ARN), stream name, current status, creation time, and the parameters of your original stream creation request.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.qldb.DescribeJournalKinesisStreamResponse) -> Void):Request<aws_sdk.qldb.DescribeJournalKinesisStreamResponse, AWSError> { })
	function describeJournalKinesisStream(params:aws_sdk.qldb.DescribeJournalKinesisStreamRequest, ?callback:(err:AWSError, data:aws_sdk.qldb.DescribeJournalKinesisStreamResponse) -> Void):Request<aws_sdk.qldb.DescribeJournalKinesisStreamResponse, AWSError>;
	/**
		Returns information about a journal export job, including the ledger name, export ID, when it was created, current status, and its start and end time export parameters. This action does not return any expired export jobs. For more information, see Export Job Expiration in the Amazon QLDB Developer Guide. If the export job with the given ExportId doesn't exist, then throws ResourceNotFoundException. If the ledger with the given Name doesn't exist, then throws ResourceNotFoundException.
		
		Returns information about a journal export job, including the ledger name, export ID, when it was created, current status, and its start and end time export parameters. This action does not return any expired export jobs. For more information, see Export Job Expiration in the Amazon QLDB Developer Guide. If the export job with the given ExportId doesn't exist, then throws ResourceNotFoundException. If the ledger with the given Name doesn't exist, then throws ResourceNotFoundException.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.qldb.DescribeJournalS3ExportResponse) -> Void):Request<aws_sdk.qldb.DescribeJournalS3ExportResponse, AWSError> { })
	function describeJournalS3Export(params:aws_sdk.qldb.DescribeJournalS3ExportRequest, ?callback:(err:AWSError, data:aws_sdk.qldb.DescribeJournalS3ExportResponse) -> Void):Request<aws_sdk.qldb.DescribeJournalS3ExportResponse, AWSError>;
	/**
		Returns information about a ledger, including its state and when it was created.
		
		Returns information about a ledger, including its state and when it was created.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.qldb.DescribeLedgerResponse) -> Void):Request<aws_sdk.qldb.DescribeLedgerResponse, AWSError> { })
	function describeLedger(params:aws_sdk.qldb.DescribeLedgerRequest, ?callback:(err:AWSError, data:aws_sdk.qldb.DescribeLedgerResponse) -> Void):Request<aws_sdk.qldb.DescribeLedgerResponse, AWSError>;
	/**
		Exports journal contents within a date and time range from a ledger into a specified Amazon Simple Storage Service (Amazon S3) bucket. The data is written as files in Amazon Ion format. If the ledger with the given Name doesn't exist, then throws ResourceNotFoundException. If the ledger with the given Name is in CREATING status, then throws ResourcePreconditionNotMetException. You can initiate up to two concurrent journal export requests for each ledger. Beyond this limit, journal export requests throw LimitExceededException.
		
		Exports journal contents within a date and time range from a ledger into a specified Amazon Simple Storage Service (Amazon S3) bucket. The data is written as files in Amazon Ion format. If the ledger with the given Name doesn't exist, then throws ResourceNotFoundException. If the ledger with the given Name is in CREATING status, then throws ResourcePreconditionNotMetException. You can initiate up to two concurrent journal export requests for each ledger. Beyond this limit, journal export requests throw LimitExceededException.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.qldb.ExportJournalToS3Response) -> Void):Request<aws_sdk.qldb.ExportJournalToS3Response, AWSError> { })
	function exportJournalToS3(params:aws_sdk.qldb.ExportJournalToS3Request, ?callback:(err:AWSError, data:aws_sdk.qldb.ExportJournalToS3Response) -> Void):Request<aws_sdk.qldb.ExportJournalToS3Response, AWSError>;
	/**
		Returns a block object at a specified address in a journal. Also returns a proof of the specified block for verification if DigestTipAddress is provided. For information about the data contents in a block, see Journal contents in the Amazon QLDB Developer Guide. If the specified ledger doesn't exist or is in DELETING status, then throws ResourceNotFoundException. If the specified ledger is in CREATING status, then throws ResourcePreconditionNotMetException. If no block exists with the specified address, then throws InvalidParameterException.
		
		Returns a block object at a specified address in a journal. Also returns a proof of the specified block for verification if DigestTipAddress is provided. For information about the data contents in a block, see Journal contents in the Amazon QLDB Developer Guide. If the specified ledger doesn't exist or is in DELETING status, then throws ResourceNotFoundException. If the specified ledger is in CREATING status, then throws ResourcePreconditionNotMetException. If no block exists with the specified address, then throws InvalidParameterException.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.qldb.GetBlockResponse) -> Void):Request<aws_sdk.qldb.GetBlockResponse, AWSError> { })
	function getBlock(params:aws_sdk.qldb.GetBlockRequest, ?callback:(err:AWSError, data:aws_sdk.qldb.GetBlockResponse) -> Void):Request<aws_sdk.qldb.GetBlockResponse, AWSError>;
	/**
		Returns the digest of a ledger at the latest committed block in the journal. The response includes a 256-bit hash value and a block address.
		
		Returns the digest of a ledger at the latest committed block in the journal. The response includes a 256-bit hash value and a block address.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.qldb.GetDigestResponse) -> Void):Request<aws_sdk.qldb.GetDigestResponse, AWSError> { })
	function getDigest(params:aws_sdk.qldb.GetDigestRequest, ?callback:(err:AWSError, data:aws_sdk.qldb.GetDigestResponse) -> Void):Request<aws_sdk.qldb.GetDigestResponse, AWSError>;
	/**
		Returns a revision data object for a specified document ID and block address. Also returns a proof of the specified revision for verification if DigestTipAddress is provided.
		
		Returns a revision data object for a specified document ID and block address. Also returns a proof of the specified revision for verification if DigestTipAddress is provided.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.qldb.GetRevisionResponse) -> Void):Request<aws_sdk.qldb.GetRevisionResponse, AWSError> { })
	function getRevision(params:aws_sdk.qldb.GetRevisionRequest, ?callback:(err:AWSError, data:aws_sdk.qldb.GetRevisionResponse) -> Void):Request<aws_sdk.qldb.GetRevisionResponse, AWSError>;
	/**
		Returns an array of all Amazon QLDB journal stream descriptors for a given ledger. The output of each stream descriptor includes the same details that are returned by DescribeJournalKinesisStream. This action returns a maximum of MaxResults items. It is paginated so that you can retrieve all the items by calling ListJournalKinesisStreamsForLedger multiple times.
		
		Returns an array of all Amazon QLDB journal stream descriptors for a given ledger. The output of each stream descriptor includes the same details that are returned by DescribeJournalKinesisStream. This action returns a maximum of MaxResults items. It is paginated so that you can retrieve all the items by calling ListJournalKinesisStreamsForLedger multiple times.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.qldb.ListJournalKinesisStreamsForLedgerResponse) -> Void):Request<aws_sdk.qldb.ListJournalKinesisStreamsForLedgerResponse, AWSError> { })
	function listJournalKinesisStreamsForLedger(params:aws_sdk.qldb.ListJournalKinesisStreamsForLedgerRequest, ?callback:(err:AWSError, data:aws_sdk.qldb.ListJournalKinesisStreamsForLedgerResponse) -> Void):Request<aws_sdk.qldb.ListJournalKinesisStreamsForLedgerResponse, AWSError>;
	/**
		Returns an array of journal export job descriptions for all ledgers that are associated with the current AWS account and Region. This action returns a maximum of MaxResults items, and is paginated so that you can retrieve all the items by calling ListJournalS3Exports multiple times. This action does not return any expired export jobs. For more information, see Export Job Expiration in the Amazon QLDB Developer Guide.
		
		Returns an array of journal export job descriptions for all ledgers that are associated with the current AWS account and Region. This action returns a maximum of MaxResults items, and is paginated so that you can retrieve all the items by calling ListJournalS3Exports multiple times. This action does not return any expired export jobs. For more information, see Export Job Expiration in the Amazon QLDB Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.qldb.ListJournalS3ExportsResponse) -> Void):Request<aws_sdk.qldb.ListJournalS3ExportsResponse, AWSError> { })
	function listJournalS3Exports(params:aws_sdk.qldb.ListJournalS3ExportsRequest, ?callback:(err:AWSError, data:aws_sdk.qldb.ListJournalS3ExportsResponse) -> Void):Request<aws_sdk.qldb.ListJournalS3ExportsResponse, AWSError>;
	/**
		Returns an array of journal export job descriptions for a specified ledger. This action returns a maximum of MaxResults items, and is paginated so that you can retrieve all the items by calling ListJournalS3ExportsForLedger multiple times. This action does not return any expired export jobs. For more information, see Export Job Expiration in the Amazon QLDB Developer Guide.
		
		Returns an array of journal export job descriptions for a specified ledger. This action returns a maximum of MaxResults items, and is paginated so that you can retrieve all the items by calling ListJournalS3ExportsForLedger multiple times. This action does not return any expired export jobs. For more information, see Export Job Expiration in the Amazon QLDB Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.qldb.ListJournalS3ExportsForLedgerResponse) -> Void):Request<aws_sdk.qldb.ListJournalS3ExportsForLedgerResponse, AWSError> { })
	function listJournalS3ExportsForLedger(params:aws_sdk.qldb.ListJournalS3ExportsForLedgerRequest, ?callback:(err:AWSError, data:aws_sdk.qldb.ListJournalS3ExportsForLedgerResponse) -> Void):Request<aws_sdk.qldb.ListJournalS3ExportsForLedgerResponse, AWSError>;
	/**
		Returns an array of ledger summaries that are associated with the current AWS account and Region. This action returns a maximum of 100 items and is paginated so that you can retrieve all the items by calling ListLedgers multiple times.
		
		Returns an array of ledger summaries that are associated with the current AWS account and Region. This action returns a maximum of 100 items and is paginated so that you can retrieve all the items by calling ListLedgers multiple times.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.qldb.ListLedgersResponse) -> Void):Request<aws_sdk.qldb.ListLedgersResponse, AWSError> { })
	function listLedgers(params:aws_sdk.qldb.ListLedgersRequest, ?callback:(err:AWSError, data:aws_sdk.qldb.ListLedgersResponse) -> Void):Request<aws_sdk.qldb.ListLedgersResponse, AWSError>;
	/**
		Returns all tags for a specified Amazon QLDB resource.
		
		Returns all tags for a specified Amazon QLDB resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.qldb.ListTagsForResourceResponse) -> Void):Request<aws_sdk.qldb.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:aws_sdk.qldb.ListTagsForResourceRequest, ?callback:(err:AWSError, data:aws_sdk.qldb.ListTagsForResourceResponse) -> Void):Request<aws_sdk.qldb.ListTagsForResourceResponse, AWSError>;
	/**
		Creates a journal stream for a given Amazon QLDB ledger. The stream captures every document revision that is committed to the ledger's journal and delivers the data to a specified Amazon Kinesis Data Streams resource.
		
		Creates a journal stream for a given Amazon QLDB ledger. The stream captures every document revision that is committed to the ledger's journal and delivers the data to a specified Amazon Kinesis Data Streams resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.qldb.StreamJournalToKinesisResponse) -> Void):Request<aws_sdk.qldb.StreamJournalToKinesisResponse, AWSError> { })
	function streamJournalToKinesis(params:aws_sdk.qldb.StreamJournalToKinesisRequest, ?callback:(err:AWSError, data:aws_sdk.qldb.StreamJournalToKinesisResponse) -> Void):Request<aws_sdk.qldb.StreamJournalToKinesisResponse, AWSError>;
	/**
		Adds one or more tags to a specified Amazon QLDB resource. A resource can have up to 50 tags. If you try to create more than 50 tags for a resource, your request fails and returns an error.
		
		Adds one or more tags to a specified Amazon QLDB resource. A resource can have up to 50 tags. If you try to create more than 50 tags for a resource, your request fails and returns an error.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.qldb.TagResourceResponse) -> Void):Request<aws_sdk.qldb.TagResourceResponse, AWSError> { })
	function tagResource(params:aws_sdk.qldb.TagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.qldb.TagResourceResponse) -> Void):Request<aws_sdk.qldb.TagResourceResponse, AWSError>;
	/**
		Removes one or more tags from a specified Amazon QLDB resource. You can specify up to 50 tag keys to remove.
		
		Removes one or more tags from a specified Amazon QLDB resource. You can specify up to 50 tag keys to remove.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.qldb.UntagResourceResponse) -> Void):Request<aws_sdk.qldb.UntagResourceResponse, AWSError> { })
	function untagResource(params:aws_sdk.qldb.UntagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.qldb.UntagResourceResponse) -> Void):Request<aws_sdk.qldb.UntagResourceResponse, AWSError>;
	/**
		Updates properties on a ledger.
		
		Updates properties on a ledger.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.qldb.UpdateLedgerResponse) -> Void):Request<aws_sdk.qldb.UpdateLedgerResponse, AWSError> { })
	function updateLedger(params:aws_sdk.qldb.UpdateLedgerRequest, ?callback:(err:AWSError, data:aws_sdk.qldb.UpdateLedgerResponse) -> Void):Request<aws_sdk.qldb.UpdateLedgerResponse, AWSError>;
	static var prototype : QLDB;
}