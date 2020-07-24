package aws_sdk;

@:jsRequire("aws-sdk", "CloudFront") extern class CloudFront extends aws_sdk.lib.services.cloudfront.CloudFrontCustomizations {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.cloudfront.ClientConfiguration);
	/**
		Creates a cache policy. After you create a cache policy, you can attach it to one or more cache behaviors. When it’s attached to a cache behavior, the cache policy determines the following:   The values that CloudFront includes in the cache key. These values can include HTTP headers, cookies, and URL query strings. CloudFront uses the cache key to find an object in its cache that it can return to the viewer.   The default, minimum, and maximum time to live (TTL) values that you want objects to stay in the CloudFront cache.   The headers, cookies, and query strings that are included in the cache key are automatically included in requests that CloudFront sends to the origin. CloudFront sends a request when it can’t find an object in its cache that matches the request’s cache key. If you want to send values to the origin but not include them in the cache key, use CreateOriginRequestPolicy. For more information about cache policies, see Controlling the cache key in the Amazon CloudFront Developer Guide.
		
		Creates a cache policy. After you create a cache policy, you can attach it to one or more cache behaviors. When it’s attached to a cache behavior, the cache policy determines the following:   The values that CloudFront includes in the cache key. These values can include HTTP headers, cookies, and URL query strings. CloudFront uses the cache key to find an object in its cache that it can return to the viewer.   The default, minimum, and maximum time to live (TTL) values that you want objects to stay in the CloudFront cache.   The headers, cookies, and query strings that are included in the cache key are automatically included in requests that CloudFront sends to the origin. CloudFront sends a request when it can’t find an object in its cache that matches the request’s cache key. If you want to send values to the origin but not include them in the cache key, use CreateOriginRequestPolicy. For more information about cache policies, see Controlling the cache key in the Amazon CloudFront Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudfront.CreateCachePolicyResult) -> Void):Request<aws_sdk.cloudfront.CreateCachePolicyResult, AWSError> { })
	function createCachePolicy(params:aws_sdk.cloudfront.CreateCachePolicyRequest, ?callback:(err:AWSError, data:aws_sdk.cloudfront.CreateCachePolicyResult) -> Void):Request<aws_sdk.cloudfront.CreateCachePolicyResult, AWSError>;
	/**
		Creates a new origin access identity. If you're using Amazon S3 for your origin, you can use an origin access identity to require users to access your content using a CloudFront URL instead of the Amazon S3 URL. For more information about how to use origin access identities, see Serving Private Content through CloudFront in the Amazon CloudFront Developer Guide.
		
		Creates a new origin access identity. If you're using Amazon S3 for your origin, you can use an origin access identity to require users to access your content using a CloudFront URL instead of the Amazon S3 URL. For more information about how to use origin access identities, see Serving Private Content through CloudFront in the Amazon CloudFront Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudfront.CreateCloudFrontOriginAccessIdentityResult) -> Void):Request<aws_sdk.cloudfront.CreateCloudFrontOriginAccessIdentityResult, AWSError> { })
	function createCloudFrontOriginAccessIdentity(params:aws_sdk.cloudfront.CreateCloudFrontOriginAccessIdentityRequest, ?callback:(err:AWSError, data:aws_sdk.cloudfront.CreateCloudFrontOriginAccessIdentityResult) -> Void):Request<aws_sdk.cloudfront.CreateCloudFrontOriginAccessIdentityResult, AWSError>;
	/**
		Creates a new web distribution. You create a CloudFront distribution to tell CloudFront where you want content to be delivered from, and the details about how to track and manage content delivery. Send a POST request to the /CloudFront API version/distribution/distribution ID resource.  When you update a distribution, there are more required fields than when you create a distribution. When you update your distribution by using UpdateDistribution, follow the steps included in the documentation to get the current configuration and then make your updates. This helps to make sure that you include all of the required fields. To view a summary, see Required Fields for Create Distribution and Update Distribution in the Amazon CloudFront Developer Guide.
		
		Creates a new web distribution. You create a CloudFront distribution to tell CloudFront where you want content to be delivered from, and the details about how to track and manage content delivery. Send a POST request to the /CloudFront API version/distribution/distribution ID resource.  When you update a distribution, there are more required fields than when you create a distribution. When you update your distribution by using UpdateDistribution, follow the steps included in the documentation to get the current configuration and then make your updates. This helps to make sure that you include all of the required fields. To view a summary, see Required Fields for Create Distribution and Update Distribution in the Amazon CloudFront Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudfront.CreateDistributionResult) -> Void):Request<aws_sdk.cloudfront.CreateDistributionResult, AWSError> { })
	function createDistribution(params:aws_sdk.cloudfront.CreateDistributionRequest, ?callback:(err:AWSError, data:aws_sdk.cloudfront.CreateDistributionResult) -> Void):Request<aws_sdk.cloudfront.CreateDistributionResult, AWSError>;
	/**
		Create a new distribution with tags.
		
		Create a new distribution with tags.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudfront.CreateDistributionWithTagsResult) -> Void):Request<aws_sdk.cloudfront.CreateDistributionWithTagsResult, AWSError> { })
	function createDistributionWithTags(params:aws_sdk.cloudfront.CreateDistributionWithTagsRequest, ?callback:(err:AWSError, data:aws_sdk.cloudfront.CreateDistributionWithTagsResult) -> Void):Request<aws_sdk.cloudfront.CreateDistributionWithTagsResult, AWSError>;
	/**
		Create a new field-level encryption configuration.
		
		Create a new field-level encryption configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudfront.CreateFieldLevelEncryptionConfigResult) -> Void):Request<aws_sdk.cloudfront.CreateFieldLevelEncryptionConfigResult, AWSError> { })
	function createFieldLevelEncryptionConfig(params:aws_sdk.cloudfront.CreateFieldLevelEncryptionConfigRequest, ?callback:(err:AWSError, data:aws_sdk.cloudfront.CreateFieldLevelEncryptionConfigResult) -> Void):Request<aws_sdk.cloudfront.CreateFieldLevelEncryptionConfigResult, AWSError>;
	/**
		Create a field-level encryption profile.
		
		Create a field-level encryption profile.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudfront.CreateFieldLevelEncryptionProfileResult) -> Void):Request<aws_sdk.cloudfront.CreateFieldLevelEncryptionProfileResult, AWSError> { })
	function createFieldLevelEncryptionProfile(params:aws_sdk.cloudfront.CreateFieldLevelEncryptionProfileRequest, ?callback:(err:AWSError, data:aws_sdk.cloudfront.CreateFieldLevelEncryptionProfileResult) -> Void):Request<aws_sdk.cloudfront.CreateFieldLevelEncryptionProfileResult, AWSError>;
	/**
		Create a new invalidation.
		
		Create a new invalidation.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudfront.CreateInvalidationResult) -> Void):Request<aws_sdk.cloudfront.CreateInvalidationResult, AWSError> { })
	function createInvalidation(params:aws_sdk.cloudfront.CreateInvalidationRequest, ?callback:(err:AWSError, data:aws_sdk.cloudfront.CreateInvalidationResult) -> Void):Request<aws_sdk.cloudfront.CreateInvalidationResult, AWSError>;
	/**
		Creates an origin request policy. After you create an origin request policy, you can attach it to one or more cache behaviors. When it’s attached to a cache behavior, the origin request policy determines the values that CloudFront includes in requests that it sends to the origin. Each request that CloudFront sends to the origin includes the following:   The request body and the URL path (without the domain name) from the viewer request.   The headers that CloudFront automatically includes in every origin request, including Host, User-Agent, and X-Amz-Cf-Id.   All HTTP headers, cookies, and URL query strings that are specified in the cache policy or the origin request policy. These can include items from the viewer request and, in the case of headers, additional ones that are added by CloudFront.   CloudFront sends a request when it can’t find a valid object in its cache that matches the request. If you want to send values to the origin and also include them in the cache key, use CreateCachePolicy. For more information about origin request policies, see Controlling origin requests in the Amazon CloudFront Developer Guide.
		
		Creates an origin request policy. After you create an origin request policy, you can attach it to one or more cache behaviors. When it’s attached to a cache behavior, the origin request policy determines the values that CloudFront includes in requests that it sends to the origin. Each request that CloudFront sends to the origin includes the following:   The request body and the URL path (without the domain name) from the viewer request.   The headers that CloudFront automatically includes in every origin request, including Host, User-Agent, and X-Amz-Cf-Id.   All HTTP headers, cookies, and URL query strings that are specified in the cache policy or the origin request policy. These can include items from the viewer request and, in the case of headers, additional ones that are added by CloudFront.   CloudFront sends a request when it can’t find a valid object in its cache that matches the request. If you want to send values to the origin and also include them in the cache key, use CreateCachePolicy. For more information about origin request policies, see Controlling origin requests in the Amazon CloudFront Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudfront.CreateOriginRequestPolicyResult) -> Void):Request<aws_sdk.cloudfront.CreateOriginRequestPolicyResult, AWSError> { })
	function createOriginRequestPolicy(params:aws_sdk.cloudfront.CreateOriginRequestPolicyRequest, ?callback:(err:AWSError, data:aws_sdk.cloudfront.CreateOriginRequestPolicyResult) -> Void):Request<aws_sdk.cloudfront.CreateOriginRequestPolicyResult, AWSError>;
	/**
		Add a new public key to CloudFront to use, for example, for field-level encryption. You can add a maximum of 10 public keys with one AWS account.
		
		Add a new public key to CloudFront to use, for example, for field-level encryption. You can add a maximum of 10 public keys with one AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudfront.CreatePublicKeyResult) -> Void):Request<aws_sdk.cloudfront.CreatePublicKeyResult, AWSError> { })
	function createPublicKey(params:aws_sdk.cloudfront.CreatePublicKeyRequest, ?callback:(err:AWSError, data:aws_sdk.cloudfront.CreatePublicKeyResult) -> Void):Request<aws_sdk.cloudfront.CreatePublicKeyResult, AWSError>;
	/**
		Creates a new RTMP distribution. An RTMP distribution is similar to a web distribution, but an RTMP distribution streams media files using the Adobe Real-Time Messaging Protocol (RTMP) instead of serving files using HTTP.  To create a new distribution, submit a POST request to the CloudFront API version/distribution resource. The request body must include a document with a StreamingDistributionConfig element. The response echoes the StreamingDistributionConfig element and returns other information about the RTMP distribution. To get the status of your request, use the GET StreamingDistribution API action. When the value of Enabled is true and the value of Status is Deployed, your distribution is ready. A distribution usually deploys in less than 15 minutes. For more information about web distributions, see Working with RTMP Distributions in the Amazon CloudFront Developer Guide.  Beginning with the 2012-05-05 version of the CloudFront API, we made substantial changes to the format of the XML document that you include in the request body when you create or update a web distribution or an RTMP distribution, and when you invalidate objects. With previous versions of the API, we discovered that it was too easy to accidentally delete one or more values for an element that accepts multiple values, for example, CNAMEs and trusted signers. Our changes for the 2012-05-05 release are intended to prevent these accidental deletions and to notify you when there's a mismatch between the number of values you say you're specifying in the Quantity element and the number of values specified.
		
		Creates a new RTMP distribution. An RTMP distribution is similar to a web distribution, but an RTMP distribution streams media files using the Adobe Real-Time Messaging Protocol (RTMP) instead of serving files using HTTP.  To create a new distribution, submit a POST request to the CloudFront API version/distribution resource. The request body must include a document with a StreamingDistributionConfig element. The response echoes the StreamingDistributionConfig element and returns other information about the RTMP distribution. To get the status of your request, use the GET StreamingDistribution API action. When the value of Enabled is true and the value of Status is Deployed, your distribution is ready. A distribution usually deploys in less than 15 minutes. For more information about web distributions, see Working with RTMP Distributions in the Amazon CloudFront Developer Guide.  Beginning with the 2012-05-05 version of the CloudFront API, we made substantial changes to the format of the XML document that you include in the request body when you create or update a web distribution or an RTMP distribution, and when you invalidate objects. With previous versions of the API, we discovered that it was too easy to accidentally delete one or more values for an element that accepts multiple values, for example, CNAMEs and trusted signers. Our changes for the 2012-05-05 release are intended to prevent these accidental deletions and to notify you when there's a mismatch between the number of values you say you're specifying in the Quantity element and the number of values specified.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudfront.CreateStreamingDistributionResult) -> Void):Request<aws_sdk.cloudfront.CreateStreamingDistributionResult, AWSError> { })
	function createStreamingDistribution(params:aws_sdk.cloudfront.CreateStreamingDistributionRequest, ?callback:(err:AWSError, data:aws_sdk.cloudfront.CreateStreamingDistributionResult) -> Void):Request<aws_sdk.cloudfront.CreateStreamingDistributionResult, AWSError>;
	/**
		Create a new streaming distribution with tags.
		
		Create a new streaming distribution with tags.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudfront.CreateStreamingDistributionWithTagsResult) -> Void):Request<aws_sdk.cloudfront.CreateStreamingDistributionWithTagsResult, AWSError> { })
	function createStreamingDistributionWithTags(params:aws_sdk.cloudfront.CreateStreamingDistributionWithTagsRequest, ?callback:(err:AWSError, data:aws_sdk.cloudfront.CreateStreamingDistributionWithTagsResult) -> Void):Request<aws_sdk.cloudfront.CreateStreamingDistributionWithTagsResult, AWSError>;
	/**
		Deletes a cache policy. You cannot delete a cache policy if it’s attached to a cache behavior. First update your distributions to remove the cache policy from all cache behaviors, then delete the cache policy. To delete a cache policy, you must provide the policy’s identifier and version. To get these values, you can use ListCachePolicies or GetCachePolicy.
		
		Deletes a cache policy. You cannot delete a cache policy if it’s attached to a cache behavior. First update your distributions to remove the cache policy from all cache behaviors, then delete the cache policy. To delete a cache policy, you must provide the policy’s identifier and version. To get these values, you can use ListCachePolicies or GetCachePolicy.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteCachePolicy(params:aws_sdk.cloudfront.DeleteCachePolicyRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Delete an origin access identity.
		
		Delete an origin access identity.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteCloudFrontOriginAccessIdentity(params:aws_sdk.cloudfront.DeleteCloudFrontOriginAccessIdentityRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Delete a distribution.
		
		Delete a distribution.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteDistribution(params:aws_sdk.cloudfront.DeleteDistributionRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Remove a field-level encryption configuration.
		
		Remove a field-level encryption configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteFieldLevelEncryptionConfig(params:aws_sdk.cloudfront.DeleteFieldLevelEncryptionConfigRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Remove a field-level encryption profile.
		
		Remove a field-level encryption profile.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteFieldLevelEncryptionProfile(params:aws_sdk.cloudfront.DeleteFieldLevelEncryptionProfileRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes an origin request policy. You cannot delete an origin request policy if it’s attached to any cache behaviors. First update your distributions to remove the origin request policy from all cache behaviors, then delete the origin request policy. To delete an origin request policy, you must provide the policy’s identifier and version. To get the identifier, you can use ListOriginRequestPolicies or GetOriginRequestPolicy.
		
		Deletes an origin request policy. You cannot delete an origin request policy if it’s attached to any cache behaviors. First update your distributions to remove the origin request policy from all cache behaviors, then delete the origin request policy. To delete an origin request policy, you must provide the policy’s identifier and version. To get the identifier, you can use ListOriginRequestPolicies or GetOriginRequestPolicy.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteOriginRequestPolicy(params:aws_sdk.cloudfront.DeleteOriginRequestPolicyRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Remove a public key you previously added to CloudFront.
		
		Remove a public key you previously added to CloudFront.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deletePublicKey(params:aws_sdk.cloudfront.DeletePublicKeyRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Delete a streaming distribution. To delete an RTMP distribution using the CloudFront API, perform the following steps.  To delete an RTMP distribution using the CloudFront API:   Disable the RTMP distribution.   Submit a GET Streaming Distribution Config request to get the current configuration and the Etag header for the distribution.    Update the XML document that was returned in the response to your GET Streaming Distribution Config request to change the value of Enabled to false.   Submit a PUT Streaming Distribution Config request to update the configuration for your distribution. In the request body, include the XML document that you updated in Step 3. Then set the value of the HTTP If-Match header to the value of the ETag header that CloudFront returned when you submitted the GET Streaming Distribution Config request in Step 2.   Review the response to the PUT Streaming Distribution Config request to confirm that the distribution was successfully disabled.   Submit a GET Streaming Distribution Config request to confirm that your changes have propagated. When propagation is complete, the value of Status is Deployed.   Submit a DELETE Streaming Distribution request. Set the value of the HTTP If-Match header to the value of the ETag header that CloudFront returned when you submitted the GET Streaming Distribution Config request in Step 2.   Review the response to your DELETE Streaming Distribution request to confirm that the distribution was successfully deleted.   For information about deleting a distribution using the CloudFront console, see Deleting a Distribution in the Amazon CloudFront Developer Guide.
		
		Delete a streaming distribution. To delete an RTMP distribution using the CloudFront API, perform the following steps.  To delete an RTMP distribution using the CloudFront API:   Disable the RTMP distribution.   Submit a GET Streaming Distribution Config request to get the current configuration and the Etag header for the distribution.    Update the XML document that was returned in the response to your GET Streaming Distribution Config request to change the value of Enabled to false.   Submit a PUT Streaming Distribution Config request to update the configuration for your distribution. In the request body, include the XML document that you updated in Step 3. Then set the value of the HTTP If-Match header to the value of the ETag header that CloudFront returned when you submitted the GET Streaming Distribution Config request in Step 2.   Review the response to the PUT Streaming Distribution Config request to confirm that the distribution was successfully disabled.   Submit a GET Streaming Distribution Config request to confirm that your changes have propagated. When propagation is complete, the value of Status is Deployed.   Submit a DELETE Streaming Distribution request. Set the value of the HTTP If-Match header to the value of the ETag header that CloudFront returned when you submitted the GET Streaming Distribution Config request in Step 2.   Review the response to your DELETE Streaming Distribution request to confirm that the distribution was successfully deleted.   For information about deleting a distribution using the CloudFront console, see Deleting a Distribution in the Amazon CloudFront Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteStreamingDistribution(params:aws_sdk.cloudfront.DeleteStreamingDistributionRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Gets a cache policy, including the following metadata:   The policy’s identifier.   The date and time when the policy was last modified.   To get a cache policy, you must provide the policy’s identifier. If the cache policy is attached to a distribution’s cache behavior, you can get the policy’s identifier using ListDistributions or GetDistribution. If the cache policy is not attached to a cache behavior, you can get the identifier using ListCachePolicies.
		
		Gets a cache policy, including the following metadata:   The policy’s identifier.   The date and time when the policy was last modified.   To get a cache policy, you must provide the policy’s identifier. If the cache policy is attached to a distribution’s cache behavior, you can get the policy’s identifier using ListDistributions or GetDistribution. If the cache policy is not attached to a cache behavior, you can get the identifier using ListCachePolicies.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudfront.GetCachePolicyResult) -> Void):Request<aws_sdk.cloudfront.GetCachePolicyResult, AWSError> { })
	function getCachePolicy(params:aws_sdk.cloudfront.GetCachePolicyRequest, ?callback:(err:AWSError, data:aws_sdk.cloudfront.GetCachePolicyResult) -> Void):Request<aws_sdk.cloudfront.GetCachePolicyResult, AWSError>;
	/**
		Gets a cache policy configuration. To get a cache policy configuration, you must provide the policy’s identifier. If the cache policy is attached to a distribution’s cache behavior, you can get the policy’s identifier using ListDistributions or GetDistribution. If the cache policy is not attached to a cache behavior, you can get the identifier using ListCachePolicies.
		
		Gets a cache policy configuration. To get a cache policy configuration, you must provide the policy’s identifier. If the cache policy is attached to a distribution’s cache behavior, you can get the policy’s identifier using ListDistributions or GetDistribution. If the cache policy is not attached to a cache behavior, you can get the identifier using ListCachePolicies.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudfront.GetCachePolicyConfigResult) -> Void):Request<aws_sdk.cloudfront.GetCachePolicyConfigResult, AWSError> { })
	function getCachePolicyConfig(params:aws_sdk.cloudfront.GetCachePolicyConfigRequest, ?callback:(err:AWSError, data:aws_sdk.cloudfront.GetCachePolicyConfigResult) -> Void):Request<aws_sdk.cloudfront.GetCachePolicyConfigResult, AWSError>;
	/**
		Get the information about an origin access identity.
		
		Get the information about an origin access identity.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudfront.GetCloudFrontOriginAccessIdentityResult) -> Void):Request<aws_sdk.cloudfront.GetCloudFrontOriginAccessIdentityResult, AWSError> { })
	function getCloudFrontOriginAccessIdentity(params:aws_sdk.cloudfront.GetCloudFrontOriginAccessIdentityRequest, ?callback:(err:AWSError, data:aws_sdk.cloudfront.GetCloudFrontOriginAccessIdentityResult) -> Void):Request<aws_sdk.cloudfront.GetCloudFrontOriginAccessIdentityResult, AWSError>;
	/**
		Get the configuration information about an origin access identity.
		
		Get the configuration information about an origin access identity.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudfront.GetCloudFrontOriginAccessIdentityConfigResult) -> Void):Request<aws_sdk.cloudfront.GetCloudFrontOriginAccessIdentityConfigResult, AWSError> { })
	function getCloudFrontOriginAccessIdentityConfig(params:aws_sdk.cloudfront.GetCloudFrontOriginAccessIdentityConfigRequest, ?callback:(err:AWSError, data:aws_sdk.cloudfront.GetCloudFrontOriginAccessIdentityConfigResult) -> Void):Request<aws_sdk.cloudfront.GetCloudFrontOriginAccessIdentityConfigResult, AWSError>;
	/**
		Get the information about a distribution.
		
		Get the information about a distribution.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudfront.GetDistributionResult) -> Void):Request<aws_sdk.cloudfront.GetDistributionResult, AWSError> { })
	function getDistribution(params:aws_sdk.cloudfront.GetDistributionRequest, ?callback:(err:AWSError, data:aws_sdk.cloudfront.GetDistributionResult) -> Void):Request<aws_sdk.cloudfront.GetDistributionResult, AWSError>;
	/**
		Get the configuration information about a distribution.
		
		Get the configuration information about a distribution.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudfront.GetDistributionConfigResult) -> Void):Request<aws_sdk.cloudfront.GetDistributionConfigResult, AWSError> { })
	function getDistributionConfig(params:aws_sdk.cloudfront.GetDistributionConfigRequest, ?callback:(err:AWSError, data:aws_sdk.cloudfront.GetDistributionConfigResult) -> Void):Request<aws_sdk.cloudfront.GetDistributionConfigResult, AWSError>;
	/**
		Get the field-level encryption configuration information.
		
		Get the field-level encryption configuration information.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudfront.GetFieldLevelEncryptionResult) -> Void):Request<aws_sdk.cloudfront.GetFieldLevelEncryptionResult, AWSError> { })
	function getFieldLevelEncryption(params:aws_sdk.cloudfront.GetFieldLevelEncryptionRequest, ?callback:(err:AWSError, data:aws_sdk.cloudfront.GetFieldLevelEncryptionResult) -> Void):Request<aws_sdk.cloudfront.GetFieldLevelEncryptionResult, AWSError>;
	/**
		Get the field-level encryption configuration information.
		
		Get the field-level encryption configuration information.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudfront.GetFieldLevelEncryptionConfigResult) -> Void):Request<aws_sdk.cloudfront.GetFieldLevelEncryptionConfigResult, AWSError> { })
	function getFieldLevelEncryptionConfig(params:aws_sdk.cloudfront.GetFieldLevelEncryptionConfigRequest, ?callback:(err:AWSError, data:aws_sdk.cloudfront.GetFieldLevelEncryptionConfigResult) -> Void):Request<aws_sdk.cloudfront.GetFieldLevelEncryptionConfigResult, AWSError>;
	/**
		Get the field-level encryption profile information.
		
		Get the field-level encryption profile information.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudfront.GetFieldLevelEncryptionProfileResult) -> Void):Request<aws_sdk.cloudfront.GetFieldLevelEncryptionProfileResult, AWSError> { })
	function getFieldLevelEncryptionProfile(params:aws_sdk.cloudfront.GetFieldLevelEncryptionProfileRequest, ?callback:(err:AWSError, data:aws_sdk.cloudfront.GetFieldLevelEncryptionProfileResult) -> Void):Request<aws_sdk.cloudfront.GetFieldLevelEncryptionProfileResult, AWSError>;
	/**
		Get the field-level encryption profile configuration information.
		
		Get the field-level encryption profile configuration information.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudfront.GetFieldLevelEncryptionProfileConfigResult) -> Void):Request<aws_sdk.cloudfront.GetFieldLevelEncryptionProfileConfigResult, AWSError> { })
	function getFieldLevelEncryptionProfileConfig(params:aws_sdk.cloudfront.GetFieldLevelEncryptionProfileConfigRequest, ?callback:(err:AWSError, data:aws_sdk.cloudfront.GetFieldLevelEncryptionProfileConfigResult) -> Void):Request<aws_sdk.cloudfront.GetFieldLevelEncryptionProfileConfigResult, AWSError>;
	/**
		Get the information about an invalidation.
		
		Get the information about an invalidation.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudfront.GetInvalidationResult) -> Void):Request<aws_sdk.cloudfront.GetInvalidationResult, AWSError> { })
	function getInvalidation(params:aws_sdk.cloudfront.GetInvalidationRequest, ?callback:(err:AWSError, data:aws_sdk.cloudfront.GetInvalidationResult) -> Void):Request<aws_sdk.cloudfront.GetInvalidationResult, AWSError>;
	/**
		Gets an origin request policy, including the following metadata:   The policy’s identifier.   The date and time when the policy was last modified.   To get an origin request policy, you must provide the policy’s identifier. If the origin request policy is attached to a distribution’s cache behavior, you can get the policy’s identifier using ListDistributions or GetDistribution. If the origin request policy is not attached to a cache behavior, you can get the identifier using ListOriginRequestPolicies.
		
		Gets an origin request policy, including the following metadata:   The policy’s identifier.   The date and time when the policy was last modified.   To get an origin request policy, you must provide the policy’s identifier. If the origin request policy is attached to a distribution’s cache behavior, you can get the policy’s identifier using ListDistributions or GetDistribution. If the origin request policy is not attached to a cache behavior, you can get the identifier using ListOriginRequestPolicies.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudfront.GetOriginRequestPolicyResult) -> Void):Request<aws_sdk.cloudfront.GetOriginRequestPolicyResult, AWSError> { })
	function getOriginRequestPolicy(params:aws_sdk.cloudfront.GetOriginRequestPolicyRequest, ?callback:(err:AWSError, data:aws_sdk.cloudfront.GetOriginRequestPolicyResult) -> Void):Request<aws_sdk.cloudfront.GetOriginRequestPolicyResult, AWSError>;
	/**
		Gets an origin request policy configuration. To get an origin request policy configuration, you must provide the policy’s identifier. If the origin request policy is attached to a distribution’s cache behavior, you can get the policy’s identifier using ListDistributions or GetDistribution. If the origin request policy is not attached to a cache behavior, you can get the identifier using ListOriginRequestPolicies.
		
		Gets an origin request policy configuration. To get an origin request policy configuration, you must provide the policy’s identifier. If the origin request policy is attached to a distribution’s cache behavior, you can get the policy’s identifier using ListDistributions or GetDistribution. If the origin request policy is not attached to a cache behavior, you can get the identifier using ListOriginRequestPolicies.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudfront.GetOriginRequestPolicyConfigResult) -> Void):Request<aws_sdk.cloudfront.GetOriginRequestPolicyConfigResult, AWSError> { })
	function getOriginRequestPolicyConfig(params:aws_sdk.cloudfront.GetOriginRequestPolicyConfigRequest, ?callback:(err:AWSError, data:aws_sdk.cloudfront.GetOriginRequestPolicyConfigResult) -> Void):Request<aws_sdk.cloudfront.GetOriginRequestPolicyConfigResult, AWSError>;
	/**
		Get the public key information.
		
		Get the public key information.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudfront.GetPublicKeyResult) -> Void):Request<aws_sdk.cloudfront.GetPublicKeyResult, AWSError> { })
	function getPublicKey(params:aws_sdk.cloudfront.GetPublicKeyRequest, ?callback:(err:AWSError, data:aws_sdk.cloudfront.GetPublicKeyResult) -> Void):Request<aws_sdk.cloudfront.GetPublicKeyResult, AWSError>;
	/**
		Return public key configuration informaation
		
		Return public key configuration informaation
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudfront.GetPublicKeyConfigResult) -> Void):Request<aws_sdk.cloudfront.GetPublicKeyConfigResult, AWSError> { })
	function getPublicKeyConfig(params:aws_sdk.cloudfront.GetPublicKeyConfigRequest, ?callback:(err:AWSError, data:aws_sdk.cloudfront.GetPublicKeyConfigResult) -> Void):Request<aws_sdk.cloudfront.GetPublicKeyConfigResult, AWSError>;
	/**
		Gets information about a specified RTMP distribution, including the distribution configuration.
		
		Gets information about a specified RTMP distribution, including the distribution configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudfront.GetStreamingDistributionResult) -> Void):Request<aws_sdk.cloudfront.GetStreamingDistributionResult, AWSError> { })
	function getStreamingDistribution(params:aws_sdk.cloudfront.GetStreamingDistributionRequest, ?callback:(err:AWSError, data:aws_sdk.cloudfront.GetStreamingDistributionResult) -> Void):Request<aws_sdk.cloudfront.GetStreamingDistributionResult, AWSError>;
	/**
		Get the configuration information about a streaming distribution.
		
		Get the configuration information about a streaming distribution.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudfront.GetStreamingDistributionConfigResult) -> Void):Request<aws_sdk.cloudfront.GetStreamingDistributionConfigResult, AWSError> { })
	function getStreamingDistributionConfig(params:aws_sdk.cloudfront.GetStreamingDistributionConfigRequest, ?callback:(err:AWSError, data:aws_sdk.cloudfront.GetStreamingDistributionConfigResult) -> Void):Request<aws_sdk.cloudfront.GetStreamingDistributionConfigResult, AWSError>;
	/**
		Gets a list of cache policies. You can optionally apply a filter to return only the managed policies created by AWS, or only the custom policies created in your AWS account. You can optionally specify the maximum number of items to receive in the response. If the total number of items in the list exceeds the maximum that you specify, or the default maximum, the response is paginated. To get the next page of items, send a subsequent request that specifies the NextMarker value from the current response as the Marker value in the subsequent request.
		
		Gets a list of cache policies. You can optionally apply a filter to return only the managed policies created by AWS, or only the custom policies created in your AWS account. You can optionally specify the maximum number of items to receive in the response. If the total number of items in the list exceeds the maximum that you specify, or the default maximum, the response is paginated. To get the next page of items, send a subsequent request that specifies the NextMarker value from the current response as the Marker value in the subsequent request.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudfront.ListCachePoliciesResult) -> Void):Request<aws_sdk.cloudfront.ListCachePoliciesResult, AWSError> { })
	function listCachePolicies(params:aws_sdk.cloudfront.ListCachePoliciesRequest, ?callback:(err:AWSError, data:aws_sdk.cloudfront.ListCachePoliciesResult) -> Void):Request<aws_sdk.cloudfront.ListCachePoliciesResult, AWSError>;
	/**
		Lists origin access identities.
		
		Lists origin access identities.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudfront.ListCloudFrontOriginAccessIdentitiesResult) -> Void):Request<aws_sdk.cloudfront.ListCloudFrontOriginAccessIdentitiesResult, AWSError> { })
	function listCloudFrontOriginAccessIdentities(params:aws_sdk.cloudfront.ListCloudFrontOriginAccessIdentitiesRequest, ?callback:(err:AWSError, data:aws_sdk.cloudfront.ListCloudFrontOriginAccessIdentitiesResult) -> Void):Request<aws_sdk.cloudfront.ListCloudFrontOriginAccessIdentitiesResult, AWSError>;
	/**
		List CloudFront distributions.
		
		List CloudFront distributions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudfront.ListDistributionsResult) -> Void):Request<aws_sdk.cloudfront.ListDistributionsResult, AWSError> { })
	function listDistributions(params:aws_sdk.cloudfront.ListDistributionsRequest, ?callback:(err:AWSError, data:aws_sdk.cloudfront.ListDistributionsResult) -> Void):Request<aws_sdk.cloudfront.ListDistributionsResult, AWSError>;
	/**
		Gets a list of distribution IDs for distributions that have a cache behavior that’s associated with the specified cache policy. You can optionally specify the maximum number of items to receive in the response. If the total number of items in the list exceeds the maximum that you specify, or the default maximum, the response is paginated. To get the next page of items, send a subsequent request that specifies the NextMarker value from the current response as the Marker value in the subsequent request.
		
		Gets a list of distribution IDs for distributions that have a cache behavior that’s associated with the specified cache policy. You can optionally specify the maximum number of items to receive in the response. If the total number of items in the list exceeds the maximum that you specify, or the default maximum, the response is paginated. To get the next page of items, send a subsequent request that specifies the NextMarker value from the current response as the Marker value in the subsequent request.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudfront.ListDistributionsByCachePolicyIdResult) -> Void):Request<aws_sdk.cloudfront.ListDistributionsByCachePolicyIdResult, AWSError> { })
	function listDistributionsByCachePolicyId(params:aws_sdk.cloudfront.ListDistributionsByCachePolicyIdRequest, ?callback:(err:AWSError, data:aws_sdk.cloudfront.ListDistributionsByCachePolicyIdResult) -> Void):Request<aws_sdk.cloudfront.ListDistributionsByCachePolicyIdResult, AWSError>;
	/**
		Gets a list of distribution IDs for distributions that have a cache behavior that’s associated with the specified origin request policy. You can optionally specify the maximum number of items to receive in the response. If the total number of items in the list exceeds the maximum that you specify, or the default maximum, the response is paginated. To get the next page of items, send a subsequent request that specifies the NextMarker value from the current response as the Marker value in the subsequent request.
		
		Gets a list of distribution IDs for distributions that have a cache behavior that’s associated with the specified origin request policy. You can optionally specify the maximum number of items to receive in the response. If the total number of items in the list exceeds the maximum that you specify, or the default maximum, the response is paginated. To get the next page of items, send a subsequent request that specifies the NextMarker value from the current response as the Marker value in the subsequent request.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudfront.ListDistributionsByOriginRequestPolicyIdResult) -> Void):Request<aws_sdk.cloudfront.ListDistributionsByOriginRequestPolicyIdResult, AWSError> { })
	function listDistributionsByOriginRequestPolicyId(params:aws_sdk.cloudfront.ListDistributionsByOriginRequestPolicyIdRequest, ?callback:(err:AWSError, data:aws_sdk.cloudfront.ListDistributionsByOriginRequestPolicyIdResult) -> Void):Request<aws_sdk.cloudfront.ListDistributionsByOriginRequestPolicyIdResult, AWSError>;
	/**
		List the distributions that are associated with a specified AWS WAF web ACL.
		
		List the distributions that are associated with a specified AWS WAF web ACL.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudfront.ListDistributionsByWebACLIdResult) -> Void):Request<aws_sdk.cloudfront.ListDistributionsByWebACLIdResult, AWSError> { })
	function listDistributionsByWebACLId(params:aws_sdk.cloudfront.ListDistributionsByWebACLIdRequest, ?callback:(err:AWSError, data:aws_sdk.cloudfront.ListDistributionsByWebACLIdResult) -> Void):Request<aws_sdk.cloudfront.ListDistributionsByWebACLIdResult, AWSError>;
	/**
		List all field-level encryption configurations that have been created in CloudFront for this account.
		
		List all field-level encryption configurations that have been created in CloudFront for this account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudfront.ListFieldLevelEncryptionConfigsResult) -> Void):Request<aws_sdk.cloudfront.ListFieldLevelEncryptionConfigsResult, AWSError> { })
	function listFieldLevelEncryptionConfigs(params:aws_sdk.cloudfront.ListFieldLevelEncryptionConfigsRequest, ?callback:(err:AWSError, data:aws_sdk.cloudfront.ListFieldLevelEncryptionConfigsResult) -> Void):Request<aws_sdk.cloudfront.ListFieldLevelEncryptionConfigsResult, AWSError>;
	/**
		Request a list of field-level encryption profiles that have been created in CloudFront for this account.
		
		Request a list of field-level encryption profiles that have been created in CloudFront for this account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudfront.ListFieldLevelEncryptionProfilesResult) -> Void):Request<aws_sdk.cloudfront.ListFieldLevelEncryptionProfilesResult, AWSError> { })
	function listFieldLevelEncryptionProfiles(params:aws_sdk.cloudfront.ListFieldLevelEncryptionProfilesRequest, ?callback:(err:AWSError, data:aws_sdk.cloudfront.ListFieldLevelEncryptionProfilesResult) -> Void):Request<aws_sdk.cloudfront.ListFieldLevelEncryptionProfilesResult, AWSError>;
	/**
		Lists invalidation batches.
		
		Lists invalidation batches.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudfront.ListInvalidationsResult) -> Void):Request<aws_sdk.cloudfront.ListInvalidationsResult, AWSError> { })
	function listInvalidations(params:aws_sdk.cloudfront.ListInvalidationsRequest, ?callback:(err:AWSError, data:aws_sdk.cloudfront.ListInvalidationsResult) -> Void):Request<aws_sdk.cloudfront.ListInvalidationsResult, AWSError>;
	/**
		Gets a list of origin request policies. You can optionally apply a filter to return only the managed policies created by AWS, or only the custom policies created in your AWS account. You can optionally specify the maximum number of items to receive in the response. If the total number of items in the list exceeds the maximum that you specify, or the default maximum, the response is paginated. To get the next page of items, send a subsequent request that specifies the NextMarker value from the current response as the Marker value in the subsequent request.
		
		Gets a list of origin request policies. You can optionally apply a filter to return only the managed policies created by AWS, or only the custom policies created in your AWS account. You can optionally specify the maximum number of items to receive in the response. If the total number of items in the list exceeds the maximum that you specify, or the default maximum, the response is paginated. To get the next page of items, send a subsequent request that specifies the NextMarker value from the current response as the Marker value in the subsequent request.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudfront.ListOriginRequestPoliciesResult) -> Void):Request<aws_sdk.cloudfront.ListOriginRequestPoliciesResult, AWSError> { })
	function listOriginRequestPolicies(params:aws_sdk.cloudfront.ListOriginRequestPoliciesRequest, ?callback:(err:AWSError, data:aws_sdk.cloudfront.ListOriginRequestPoliciesResult) -> Void):Request<aws_sdk.cloudfront.ListOriginRequestPoliciesResult, AWSError>;
	/**
		List all public keys that have been added to CloudFront for this account.
		
		List all public keys that have been added to CloudFront for this account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudfront.ListPublicKeysResult) -> Void):Request<aws_sdk.cloudfront.ListPublicKeysResult, AWSError> { })
	function listPublicKeys(params:aws_sdk.cloudfront.ListPublicKeysRequest, ?callback:(err:AWSError, data:aws_sdk.cloudfront.ListPublicKeysResult) -> Void):Request<aws_sdk.cloudfront.ListPublicKeysResult, AWSError>;
	/**
		List streaming distributions.
		
		List streaming distributions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudfront.ListStreamingDistributionsResult) -> Void):Request<aws_sdk.cloudfront.ListStreamingDistributionsResult, AWSError> { })
	function listStreamingDistributions(params:aws_sdk.cloudfront.ListStreamingDistributionsRequest, ?callback:(err:AWSError, data:aws_sdk.cloudfront.ListStreamingDistributionsResult) -> Void):Request<aws_sdk.cloudfront.ListStreamingDistributionsResult, AWSError>;
	/**
		List tags for a CloudFront resource.
		
		List tags for a CloudFront resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudfront.ListTagsForResourceResult) -> Void):Request<aws_sdk.cloudfront.ListTagsForResourceResult, AWSError> { })
	function listTagsForResource(params:aws_sdk.cloudfront.ListTagsForResourceRequest, ?callback:(err:AWSError, data:aws_sdk.cloudfront.ListTagsForResourceResult) -> Void):Request<aws_sdk.cloudfront.ListTagsForResourceResult, AWSError>;
	/**
		Add tags to a CloudFront resource.
		
		Add tags to a CloudFront resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function tagResource(params:aws_sdk.cloudfront.TagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Remove tags from a CloudFront resource.
		
		Remove tags from a CloudFront resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function untagResource(params:aws_sdk.cloudfront.UntagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates a cache policy configuration. When you update a cache policy configuration, all the fields are updated with the values provided in the request. You cannot update some fields independent of others. To update a cache policy configuration:   Use GetCachePolicyConfig to get the current configuration.   Locally modify the fields in the cache policy configuration that you want to update.   Call UpdateCachePolicy by providing the entire cache policy configuration, including the fields that you modified and those that you didn’t.
		
		Updates a cache policy configuration. When you update a cache policy configuration, all the fields are updated with the values provided in the request. You cannot update some fields independent of others. To update a cache policy configuration:   Use GetCachePolicyConfig to get the current configuration.   Locally modify the fields in the cache policy configuration that you want to update.   Call UpdateCachePolicy by providing the entire cache policy configuration, including the fields that you modified and those that you didn’t.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudfront.UpdateCachePolicyResult) -> Void):Request<aws_sdk.cloudfront.UpdateCachePolicyResult, AWSError> { })
	function updateCachePolicy(params:aws_sdk.cloudfront.UpdateCachePolicyRequest, ?callback:(err:AWSError, data:aws_sdk.cloudfront.UpdateCachePolicyResult) -> Void):Request<aws_sdk.cloudfront.UpdateCachePolicyResult, AWSError>;
	/**
		Update an origin access identity.
		
		Update an origin access identity.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudfront.UpdateCloudFrontOriginAccessIdentityResult) -> Void):Request<aws_sdk.cloudfront.UpdateCloudFrontOriginAccessIdentityResult, AWSError> { })
	function updateCloudFrontOriginAccessIdentity(params:aws_sdk.cloudfront.UpdateCloudFrontOriginAccessIdentityRequest, ?callback:(err:AWSError, data:aws_sdk.cloudfront.UpdateCloudFrontOriginAccessIdentityResult) -> Void):Request<aws_sdk.cloudfront.UpdateCloudFrontOriginAccessIdentityResult, AWSError>;
	/**
		Updates the configuration for a web distribution.   When you update a distribution, there are more required fields than when you create a distribution. When you update your distribution by using this API action, follow the steps here to get the current configuration and then make your updates, to make sure that you include all of the required fields. To view a summary, see Required Fields for Create Distribution and Update Distribution in the Amazon CloudFront Developer Guide.  The update process includes getting the current distribution configuration, updating the XML document that is returned to make your changes, and then submitting an UpdateDistribution request to make the updates. For information about updating a distribution using the CloudFront console instead, see Creating a Distribution in the Amazon CloudFront Developer Guide.  To update a web distribution using the CloudFront API    Submit a GetDistributionConfig request to get the current configuration and an Etag header for the distribution.  If you update the distribution again, you must get a new Etag header.    Update the XML document that was returned in the response to your GetDistributionConfig request to include your changes.   When you edit the XML file, be aware of the following:   You must strip out the ETag parameter that is returned.   Additional fields are required when you update a distribution. There may be fields included in the XML file for features that you haven't configured for your distribution. This is expected and required to successfully update the distribution.   You can't change the value of CallerReference. If you try to change this value, CloudFront returns an IllegalUpdate error.    The new configuration replaces the existing configuration; the values that you specify in an UpdateDistribution request are not merged into your existing configuration. When you add, delete, or replace values in an element that allows multiple values (for example, CNAME), you must specify all of the values that you want to appear in the updated distribution. In addition, you must update the corresponding Quantity element.      Submit an UpdateDistribution request to update the configuration for your distribution:   In the request body, include the XML document that you updated in Step 2. The request body must include an XML document with a DistributionConfig element.   Set the value of the HTTP If-Match header to the value of the ETag header that CloudFront returned when you submitted the GetDistributionConfig request in Step 1.     Review the response to the UpdateDistribution request to confirm that the configuration was successfully updated.   Optional: Submit a GetDistribution request to confirm that your changes have propagated. When propagation is complete, the value of Status is Deployed.
		
		Updates the configuration for a web distribution.   When you update a distribution, there are more required fields than when you create a distribution. When you update your distribution by using this API action, follow the steps here to get the current configuration and then make your updates, to make sure that you include all of the required fields. To view a summary, see Required Fields for Create Distribution and Update Distribution in the Amazon CloudFront Developer Guide.  The update process includes getting the current distribution configuration, updating the XML document that is returned to make your changes, and then submitting an UpdateDistribution request to make the updates. For information about updating a distribution using the CloudFront console instead, see Creating a Distribution in the Amazon CloudFront Developer Guide.  To update a web distribution using the CloudFront API    Submit a GetDistributionConfig request to get the current configuration and an Etag header for the distribution.  If you update the distribution again, you must get a new Etag header.    Update the XML document that was returned in the response to your GetDistributionConfig request to include your changes.   When you edit the XML file, be aware of the following:   You must strip out the ETag parameter that is returned.   Additional fields are required when you update a distribution. There may be fields included in the XML file for features that you haven't configured for your distribution. This is expected and required to successfully update the distribution.   You can't change the value of CallerReference. If you try to change this value, CloudFront returns an IllegalUpdate error.    The new configuration replaces the existing configuration; the values that you specify in an UpdateDistribution request are not merged into your existing configuration. When you add, delete, or replace values in an element that allows multiple values (for example, CNAME), you must specify all of the values that you want to appear in the updated distribution. In addition, you must update the corresponding Quantity element.      Submit an UpdateDistribution request to update the configuration for your distribution:   In the request body, include the XML document that you updated in Step 2. The request body must include an XML document with a DistributionConfig element.   Set the value of the HTTP If-Match header to the value of the ETag header that CloudFront returned when you submitted the GetDistributionConfig request in Step 1.     Review the response to the UpdateDistribution request to confirm that the configuration was successfully updated.   Optional: Submit a GetDistribution request to confirm that your changes have propagated. When propagation is complete, the value of Status is Deployed.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudfront.UpdateDistributionResult) -> Void):Request<aws_sdk.cloudfront.UpdateDistributionResult, AWSError> { })
	function updateDistribution(params:aws_sdk.cloudfront.UpdateDistributionRequest, ?callback:(err:AWSError, data:aws_sdk.cloudfront.UpdateDistributionResult) -> Void):Request<aws_sdk.cloudfront.UpdateDistributionResult, AWSError>;
	/**
		Update a field-level encryption configuration.
		
		Update a field-level encryption configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudfront.UpdateFieldLevelEncryptionConfigResult) -> Void):Request<aws_sdk.cloudfront.UpdateFieldLevelEncryptionConfigResult, AWSError> { })
	function updateFieldLevelEncryptionConfig(params:aws_sdk.cloudfront.UpdateFieldLevelEncryptionConfigRequest, ?callback:(err:AWSError, data:aws_sdk.cloudfront.UpdateFieldLevelEncryptionConfigResult) -> Void):Request<aws_sdk.cloudfront.UpdateFieldLevelEncryptionConfigResult, AWSError>;
	/**
		Update a field-level encryption profile.
		
		Update a field-level encryption profile.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudfront.UpdateFieldLevelEncryptionProfileResult) -> Void):Request<aws_sdk.cloudfront.UpdateFieldLevelEncryptionProfileResult, AWSError> { })
	function updateFieldLevelEncryptionProfile(params:aws_sdk.cloudfront.UpdateFieldLevelEncryptionProfileRequest, ?callback:(err:AWSError, data:aws_sdk.cloudfront.UpdateFieldLevelEncryptionProfileResult) -> Void):Request<aws_sdk.cloudfront.UpdateFieldLevelEncryptionProfileResult, AWSError>;
	/**
		Updates an origin request policy configuration. When you update an origin request policy configuration, all the fields are updated with the values provided in the request. You cannot update some fields independent of others. To update an origin request policy configuration:   Use GetOriginRequestPolicyConfig to get the current configuration.   Locally modify the fields in the origin request policy configuration that you want to update.   Call UpdateOriginRequestPolicy by providing the entire origin request policy configuration, including the fields that you modified and those that you didn’t.
		
		Updates an origin request policy configuration. When you update an origin request policy configuration, all the fields are updated with the values provided in the request. You cannot update some fields independent of others. To update an origin request policy configuration:   Use GetOriginRequestPolicyConfig to get the current configuration.   Locally modify the fields in the origin request policy configuration that you want to update.   Call UpdateOriginRequestPolicy by providing the entire origin request policy configuration, including the fields that you modified and those that you didn’t.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudfront.UpdateOriginRequestPolicyResult) -> Void):Request<aws_sdk.cloudfront.UpdateOriginRequestPolicyResult, AWSError> { })
	function updateOriginRequestPolicy(params:aws_sdk.cloudfront.UpdateOriginRequestPolicyRequest, ?callback:(err:AWSError, data:aws_sdk.cloudfront.UpdateOriginRequestPolicyResult) -> Void):Request<aws_sdk.cloudfront.UpdateOriginRequestPolicyResult, AWSError>;
	/**
		Update public key information. Note that the only value you can change is the comment.
		
		Update public key information. Note that the only value you can change is the comment.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudfront.UpdatePublicKeyResult) -> Void):Request<aws_sdk.cloudfront.UpdatePublicKeyResult, AWSError> { })
	function updatePublicKey(params:aws_sdk.cloudfront.UpdatePublicKeyRequest, ?callback:(err:AWSError, data:aws_sdk.cloudfront.UpdatePublicKeyResult) -> Void):Request<aws_sdk.cloudfront.UpdatePublicKeyResult, AWSError>;
	/**
		Update a streaming distribution.
		
		Update a streaming distribution.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudfront.UpdateStreamingDistributionResult) -> Void):Request<aws_sdk.cloudfront.UpdateStreamingDistributionResult, AWSError> { })
	function updateStreamingDistribution(params:aws_sdk.cloudfront.UpdateStreamingDistributionRequest, ?callback:(err:AWSError, data:aws_sdk.cloudfront.UpdateStreamingDistributionResult) -> Void):Request<aws_sdk.cloudfront.UpdateStreamingDistributionResult, AWSError>;
	/**
		Waits for the distributionDeployed state by periodically calling the underlying CloudFront.getDistributionoperation every 60 seconds (at most 35 times). Wait until a distribution is deployed.
		
		Waits for the distributionDeployed state by periodically calling the underlying CloudFront.getDistributionoperation every 60 seconds (at most 35 times). Wait until a distribution is deployed.
		
		Waits for the invalidationCompleted state by periodically calling the underlying CloudFront.getInvalidationoperation every 20 seconds (at most 30 times). Wait until an invalidation has completed.
		
		Waits for the invalidationCompleted state by periodically calling the underlying CloudFront.getInvalidationoperation every 20 seconds (at most 30 times). Wait until an invalidation has completed.
		
		Waits for the streamingDistributionDeployed state by periodically calling the underlying CloudFront.getStreamingDistributionoperation every 60 seconds (at most 25 times). Wait until a streaming distribution is deployed.
		
		Waits for the streamingDistributionDeployed state by periodically calling the underlying CloudFront.getStreamingDistributionoperation every 60 seconds (at most 25 times). Wait until a streaming distribution is deployed.
	**/
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.cloudfront.GetDistributionResult) -> Void):Request<aws_sdk.cloudfront.GetDistributionResult, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.cloudfront.GetInvalidationRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.cloudfront.GetInvalidationResult) -> Void):Request<aws_sdk.cloudfront.GetInvalidationResult, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.cloudfront.GetInvalidationResult) -> Void):Request<aws_sdk.cloudfront.GetInvalidationResult, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.cloudfront.GetStreamingDistributionRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.cloudfront.GetStreamingDistributionResult) -> Void):Request<aws_sdk.cloudfront.GetStreamingDistributionResult, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.cloudfront.GetStreamingDistributionResult) -> Void):Request<aws_sdk.cloudfront.GetStreamingDistributionResult, AWSError> { })
	function waitFor(state:String, params:aws_sdk.cloudfront.GetDistributionRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.cloudfront.GetDistributionResult) -> Void):Request<aws_sdk.cloudfront.GetDistributionResult, AWSError>;
	static var prototype : CloudFront;
}