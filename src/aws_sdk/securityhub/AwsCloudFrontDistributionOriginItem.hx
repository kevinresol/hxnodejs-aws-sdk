package aws_sdk.securityhub;

typedef AwsCloudFrontDistributionOriginItem = {
	/**
		Amazon S3 origins: The DNS name of the Amazon S3 bucket from which you want CloudFront to get objects for this origin.
	**/
	@:optional
	var DomainName : String;
	/**
		A unique identifier for the origin or origin group.
	**/
	@:optional
	var Id : String;
	/**
		An optional element that causes CloudFront to request your content from a directory in your Amazon S3 bucket or your custom origin.
	**/
	@:optional
	var OriginPath : String;
};