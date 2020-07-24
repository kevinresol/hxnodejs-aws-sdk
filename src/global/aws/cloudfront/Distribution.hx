package global.aws.cloudfront;

typedef Distribution = {
	/**
		The identifier for the distribution. For example: EDFDVBD632BHDS5.
	**/
	var Id : String;
	/**
		The ARN (Amazon Resource Name) for the distribution. For example: arn:aws:cloudfront::123456789012:distribution/EDFDVBD632BHDS5, where 123456789012 is your AWS account ID.
	**/
	var ARN : String;
	/**
		This response element indicates the current status of the distribution. When the status is Deployed, the distribution's information is fully propagated to all CloudFront edge locations.
	**/
	var Status : String;
	/**
		The date and time the distribution was last modified.
	**/
	var LastModifiedTime : js.lib.Date;
	/**
		The number of invalidation batches currently in progress.
	**/
	var InProgressInvalidationBatches : Float;
	/**
		The domain name corresponding to the distribution, for example, d111111abcdef8.cloudfront.net.
	**/
	var DomainName : String;
	/**
		CloudFront automatically adds this element to the response only if you've set up the distribution to serve private content with signed URLs. The element lists the key pair IDs that CloudFront is aware of for each trusted signer. The Signer child element lists the AWS account number of the trusted signer (or an empty Self element if the signer is you). The Signer element also includes the IDs of any active key pairs associated with the trusted signer's AWS account. If no KeyPairId element appears for a Signer, that signer can't create working signed URLs.
	**/
	var ActiveTrustedSigners : ActiveTrustedSigners;
	/**
		The current configuration information for the distribution. Send a GET request to the /CloudFront API version/distribution ID/config resource.
	**/
	var DistributionConfig : DistributionConfig;
	/**
		AWS services in China customers must file for an Internet Content Provider (ICP) recordal if they want to serve content publicly on an alternate domain name, also known as a CNAME, that they've added to CloudFront. AliasICPRecordal provides the ICP recordal status for CNAMEs associated with distributions. For more information about ICP recordals, see  Signup, Accounts, and Credentials in Getting Started with AWS services in China.
	**/
	@:optional
	var AliasICPRecordals : AliasICPRecordals;
};