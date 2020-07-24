package global.aws.cloudfront;

typedef DistributionSummary = {
	/**
		The identifier for the distribution. For example: EDFDVBD632BHDS5.
	**/
	var Id : String;
	/**
		The ARN (Amazon Resource Name) for the distribution. For example: arn:aws:cloudfront::123456789012:distribution/EDFDVBD632BHDS5, where 123456789012 is your AWS account ID.
	**/
	var ARN : String;
	/**
		The current status of the distribution. When the status is Deployed, the distribution's information is propagated to all CloudFront edge locations.
	**/
	var Status : String;
	/**
		The date and time the distribution was last modified.
	**/
	var LastModifiedTime : js.lib.Date;
	/**
		The domain name that corresponds to the distribution, for example, d111111abcdef8.cloudfront.net.
	**/
	var DomainName : String;
	/**
		A complex type that contains information about CNAMEs (alternate domain names), if any, for this distribution.
	**/
	var Aliases : Aliases;
	/**
		A complex type that contains information about origins for this distribution.
	**/
	var Origins : Origins;
	/**
		A complex type that contains information about origin groups for this distribution.
	**/
	@:optional
	var OriginGroups : OriginGroups;
	/**
		A complex type that describes the default cache behavior if you don't specify a CacheBehavior element or if files don't match any of the values of PathPattern in CacheBehavior elements. You must create exactly one default cache behavior.
	**/
	var DefaultCacheBehavior : DefaultCacheBehavior;
	/**
		A complex type that contains zero or more CacheBehavior elements.
	**/
	var CacheBehaviors : CacheBehaviors;
	/**
		A complex type that contains zero or more CustomErrorResponses elements.
	**/
	var CustomErrorResponses : CustomErrorResponses;
	/**
		The comment originally specified when this distribution was created.
	**/
	var Comment : String;
	/**
		A complex type that contains information about price class for this streaming distribution.
	**/
	var PriceClass : String;
	/**
		Whether the distribution is enabled to accept user requests for content.
	**/
	var Enabled : Bool;
	/**
		A complex type that determines the distribution’s SSL/TLS configuration for communicating with viewers.
	**/
	var ViewerCertificate : ViewerCertificate;
	/**
		A complex type that identifies ways in which you want to restrict distribution of your content.
	**/
	var Restrictions : Restrictions;
	/**
		The Web ACL Id (if any) associated with the distribution.
	**/
	var WebACLId : String;
	/**
		Specify the maximum HTTP version that you want viewers to use to communicate with CloudFront. The default value for new web distributions is http2. Viewers that don't support HTTP/2 will automatically use an earlier version.
	**/
	var HttpVersion : String;
	/**
		Whether CloudFront responds to IPv6 DNS requests with an IPv6 address for your distribution.
	**/
	var IsIPV6Enabled : Bool;
	/**
		AWS services in China customers must file for an Internet Content Provider (ICP) recordal if they want to serve content publicly on an alternate domain name, also known as a CNAME, that they've added to CloudFront. AliasICPRecordal provides the ICP recordal status for CNAMEs associated with distributions. For more information about ICP recordals, see  Signup, Accounts, and Credentials in Getting Started with AWS services in China.
	**/
	@:optional
	var AliasICPRecordals : AliasICPRecordals;
};