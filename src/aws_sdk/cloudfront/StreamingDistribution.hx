package aws_sdk.cloudfront;

typedef StreamingDistribution = {
	/**
		The identifier for the RTMP distribution. For example: EGTXBD79EXAMPLE.
	**/
	var Id : String;
	/**
		The ARN (Amazon Resource Name) for the distribution. For example: arn:aws:cloudfront::123456789012:distribution/EDFDVBD632BHDS5, where 123456789012 is your AWS account ID.
	**/
	var ARN : String;
	/**
		The current status of the RTMP distribution. When the status is Deployed, the distribution's information is propagated to all CloudFront edge locations.
	**/
	var Status : String;
	/**
		The date and time that the distribution was last modified.
	**/
	@:optional
	var LastModifiedTime : js.lib.Date;
	/**
		The domain name that corresponds to the streaming distribution, for example, s5c39gqb8ow64r.cloudfront.net.
	**/
	var DomainName : String;
	/**
		A complex type that lists the AWS accounts, if any, that you included in the TrustedSigners complex type for this distribution. These are the accounts that you want to allow to create signed URLs for private content. The Signer complex type lists the AWS account number of the trusted signer or self if the signer is the AWS account that created the distribution. The Signer element also includes the IDs of any active CloudFront key pairs that are associated with the trusted signer's AWS account. If no KeyPairId element appears for a Signer, that signer can't create signed URLs. For more information, see Serving Private Content through CloudFront in the Amazon CloudFront Developer Guide.
	**/
	var ActiveTrustedSigners : ActiveTrustedSigners;
	/**
		The current configuration information for the RTMP distribution.
	**/
	var StreamingDistributionConfig : StreamingDistributionConfig;
};