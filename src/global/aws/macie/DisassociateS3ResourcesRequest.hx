package global.aws.macie;

typedef DisassociateS3ResourcesRequest = {
	/**
		The ID of the Amazon Macie Classic member account whose resources you want to remove from being monitored by Amazon Macie Classic.
	**/
	@:optional
	var memberAccountId : String;
	/**
		The S3 resources (buckets or prefixes) that you want to remove from being monitored and classified by Amazon Macie Classic.
	**/
	var associatedS3Resources : S3Resources;
};