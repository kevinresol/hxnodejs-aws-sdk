package global.aws.cloudfront;

typedef DistributionConfig = {
	/**
		A unique value (for example, a date-time stamp) that ensures that the request can't be replayed. If the value of CallerReference is new (regardless of the content of the DistributionConfig object), CloudFront creates a new distribution. If CallerReference is a value that you already sent in a previous request to create a distribution, CloudFront returns a DistributionAlreadyExists error.
	**/
	var CallerReference : String;
	/**
		A complex type that contains information about CNAMEs (alternate domain names), if any, for this distribution.
	**/
	@:optional
	var Aliases : Aliases;
	/**
		The object that you want CloudFront to request from your origin (for example, index.html) when a viewer requests the root URL for your distribution (http://www.example.com) instead of an object in your distribution (http://www.example.com/product-description.html). Specifying a default root object avoids exposing the contents of your distribution. Specify only the object name, for example, index.html. Don't add a / before the object name. If you don't want to specify a default root object when you create a distribution, include an empty DefaultRootObject element. To delete the default root object from an existing distribution, update the distribution configuration and include an empty DefaultRootObject element. To replace the default root object, update the distribution configuration and specify the new object. For more information about the default root object, see Creating a Default Root Object in the Amazon CloudFront Developer Guide.
	**/
	@:optional
	var DefaultRootObject : String;
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
	@:optional
	var CacheBehaviors : CacheBehaviors;
	/**
		A complex type that controls the following:   Whether CloudFront replaces HTTP status codes in the 4xx and 5xx range with custom error messages before returning the response to the viewer.   How long CloudFront caches HTTP status codes in the 4xx and 5xx range.   For more information about custom error pages, see Customizing Error Responses in the Amazon CloudFront Developer Guide.
	**/
	@:optional
	var CustomErrorResponses : CustomErrorResponses;
	/**
		Any comments you want to include about the distribution. If you don't want to specify a comment, include an empty Comment element. To delete an existing comment, update the distribution configuration and include an empty Comment element. To add or change a comment, update the distribution configuration and specify the new comment.
	**/
	var Comment : String;
	/**
		A complex type that controls whether access logs are written for the distribution. For more information about logging, see Access Logs in the Amazon CloudFront Developer Guide.
	**/
	@:optional
	var Logging : LoggingConfig;
	/**
		The price class that corresponds with the maximum price that you want to pay for CloudFront service. If you specify PriceClass_All, CloudFront responds to requests for your objects from all CloudFront edge locations. If you specify a price class other than PriceClass_All, CloudFront serves your objects from the CloudFront edge location that has the lowest latency among the edge locations in your price class. Viewers who are in or near regions that are excluded from your specified price class may encounter slower performance. For more information about price classes, see Choosing the Price Class for a CloudFront Distribution in the Amazon CloudFront Developer Guide. For information about CloudFront pricing, including how price classes (such as Price Class 100) map to CloudFront regions, see Amazon CloudFront Pricing. For price class information, scroll down to see the table at the bottom of the page.
	**/
	@:optional
	var PriceClass : String;
	/**
		From this field, you can enable or disable the selected distribution.
	**/
	var Enabled : Bool;
	/**
		A complex type that determines the distribution’s SSL/TLS configuration for communicating with viewers.
	**/
	@:optional
	var ViewerCertificate : ViewerCertificate;
	/**
		A complex type that identifies ways in which you want to restrict distribution of your content.
	**/
	@:optional
	var Restrictions : Restrictions;
	/**
		A unique identifier that specifies the AWS WAF web ACL, if any, to associate with this distribution. To specify a web ACL created using the latest version of AWS WAF, use the ACL ARN, for example arn:aws:wafv2:us-east-1:123456789012:global/webacl/ExampleWebACL/473e64fd-f30b-4765-81a0-62ad96dd167a. To specify a web ACL created using AWS WAF Classic, use the ACL ID, for example 473e64fd-f30b-4765-81a0-62ad96dd167a. AWS WAF is a web application firewall that lets you monitor the HTTP and HTTPS requests that are forwarded to CloudFront, and lets you control access to your content. Based on conditions that you specify, such as the IP addresses that requests originate from or the values of query strings, CloudFront responds to requests either with the requested content or with an HTTP 403 status code (Forbidden). You can also configure CloudFront to return a custom error page when a request is blocked. For more information about AWS WAF, see the AWS WAF Developer Guide.
	**/
	@:optional
	var WebACLId : String;
	/**
		(Optional) Specify the maximum HTTP version that you want viewers to use to communicate with CloudFront. The default value for new web distributions is http2. Viewers that don't support HTTP/2 automatically use an earlier HTTP version. For viewers and CloudFront to use HTTP/2, viewers must support TLS 1.2 or later, and must support Server Name Identification (SNI). In general, configuring CloudFront to communicate with viewers using HTTP/2 reduces latency. You can improve performance by optimizing for HTTP/2. For more information, do an Internet search for "http/2 optimization."
	**/
	@:optional
	var HttpVersion : String;
	/**
		If you want CloudFront to respond to IPv6 DNS requests with an IPv6 address for your distribution, specify true. If you specify false, CloudFront responds to IPv6 DNS requests with the DNS response code NOERROR and with no IP addresses. This allows viewers to submit a second request, for an IPv4 address for your distribution.  In general, you should enable IPv6 if you have users on IPv6 networks who want to access your content. However, if you're using signed URLs or signed cookies to restrict access to your content, and if you're using a custom policy that includes the IpAddress parameter to restrict the IP addresses that can access your content, don't enable IPv6. If you want to restrict access to some content by IP address and not restrict access to other content (or restrict access but not by IP address), you can create two distributions. For more information, see Creating a Signed URL Using a Custom Policy in the Amazon CloudFront Developer Guide. If you're using an Amazon Route 53 alias resource record set to route traffic to your CloudFront distribution, you need to create a second alias resource record set when both of the following are true:   You enable IPv6 for the distribution   You're using alternate domain names in the URLs for your objects   For more information, see Routing Traffic to an Amazon CloudFront Web Distribution by Using Your Domain Name in the Amazon Route 53 Developer Guide. If you created a CNAME resource record set, either with Amazon Route 53 or with another DNS service, you don't need to make any changes. A CNAME record will route traffic to your distribution regardless of the IP address format of the viewer request.
	**/
	@:optional
	var IsIPV6Enabled : Bool;
};