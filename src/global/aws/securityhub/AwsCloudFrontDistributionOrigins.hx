package global.aws.securityhub;

typedef AwsCloudFrontDistributionOrigins = {
	/**
		A complex type that contains origins or origin groups for this distribution.
	**/
	@:optional
	var Items : AwsCloudFrontDistributionOriginItemList;
};