package global.aws;

@:native("AWS.CloudTrail") extern class CloudTrail extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.cloudtrail.ClientConfiguration);
	/**
		Adds one or more tags to a trail, up to a limit of 50. Overwrites an existing tag's value when a new value is specified for an existing tag key. Tag key names must be unique for a trail; you cannot have two keys with the same name but different values. If you specify a key without a value, the tag will be created with the specified key and a value of null. You can tag a trail that applies to all AWS Regions only from the Region in which the trail was created (also known as its home region).
		
		Adds one or more tags to a trail, up to a limit of 50. Overwrites an existing tag's value when a new value is specified for an existing tag key. Tag key names must be unique for a trail; you cannot have two keys with the same name but different values. If you specify a key without a value, the tag will be created with the specified key and a value of null. You can tag a trail that applies to all AWS Regions only from the Region in which the trail was created (also known as its home region).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudtrail.AddTagsResponse) -> Void):Request<global.aws.cloudtrail.AddTagsResponse, AWSError> { })
	function addTags(params:global.aws.cloudtrail.AddTagsRequest, ?callback:(err:AWSError, data:global.aws.cloudtrail.AddTagsResponse) -> Void):Request<global.aws.cloudtrail.AddTagsResponse, AWSError>;
	/**
		Creates a trail that specifies the settings for delivery of log data to an Amazon S3 bucket.
		
		Creates a trail that specifies the settings for delivery of log data to an Amazon S3 bucket.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudtrail.CreateTrailResponse) -> Void):Request<global.aws.cloudtrail.CreateTrailResponse, AWSError> { })
	function createTrail(params:global.aws.cloudtrail.CreateTrailRequest, ?callback:(err:AWSError, data:global.aws.cloudtrail.CreateTrailResponse) -> Void):Request<global.aws.cloudtrail.CreateTrailResponse, AWSError>;
	/**
		Deletes a trail. This operation must be called from the region in which the trail was created. DeleteTrail cannot be called on the shadow trails (replicated trails in other regions) of a trail that is enabled in all regions.
		
		Deletes a trail. This operation must be called from the region in which the trail was created. DeleteTrail cannot be called on the shadow trails (replicated trails in other regions) of a trail that is enabled in all regions.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudtrail.DeleteTrailResponse) -> Void):Request<global.aws.cloudtrail.DeleteTrailResponse, AWSError> { })
	function deleteTrail(params:global.aws.cloudtrail.DeleteTrailRequest, ?callback:(err:AWSError, data:global.aws.cloudtrail.DeleteTrailResponse) -> Void):Request<global.aws.cloudtrail.DeleteTrailResponse, AWSError>;
	/**
		Retrieves settings for one or more trails associated with the current region for your account.
		
		Retrieves settings for one or more trails associated with the current region for your account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudtrail.DescribeTrailsResponse) -> Void):Request<global.aws.cloudtrail.DescribeTrailsResponse, AWSError> { })
	function describeTrails(params:global.aws.cloudtrail.DescribeTrailsRequest, ?callback:(err:AWSError, data:global.aws.cloudtrail.DescribeTrailsResponse) -> Void):Request<global.aws.cloudtrail.DescribeTrailsResponse, AWSError>;
	/**
		Describes the settings for the event selectors that you configured for your trail. The information returned for your event selectors includes the following:   If your event selector includes read-only events, write-only events, or all events. This applies to both management events and data events.   If your event selector includes management events.   If your event selector includes data events, the Amazon S3 objects or AWS Lambda functions that you are logging for data events.   For more information, see Logging Data and Management Events for Trails  in the AWS CloudTrail User Guide.
		
		Describes the settings for the event selectors that you configured for your trail. The information returned for your event selectors includes the following:   If your event selector includes read-only events, write-only events, or all events. This applies to both management events and data events.   If your event selector includes management events.   If your event selector includes data events, the Amazon S3 objects or AWS Lambda functions that you are logging for data events.   For more information, see Logging Data and Management Events for Trails  in the AWS CloudTrail User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudtrail.GetEventSelectorsResponse) -> Void):Request<global.aws.cloudtrail.GetEventSelectorsResponse, AWSError> { })
	function getEventSelectors(params:global.aws.cloudtrail.GetEventSelectorsRequest, ?callback:(err:AWSError, data:global.aws.cloudtrail.GetEventSelectorsResponse) -> Void):Request<global.aws.cloudtrail.GetEventSelectorsResponse, AWSError>;
	/**
		Describes the settings for the Insights event selectors that you configured for your trail. GetInsightSelectors shows if CloudTrail Insights event logging is enabled on the trail, and if it is, which insight types are enabled. If you run GetInsightSelectors on a trail that does not have Insights events enabled, the operation throws the exception InsightNotEnabledException  For more information, see Logging CloudTrail Insights Events for Trails  in the AWS CloudTrail User Guide.
		
		Describes the settings for the Insights event selectors that you configured for your trail. GetInsightSelectors shows if CloudTrail Insights event logging is enabled on the trail, and if it is, which insight types are enabled. If you run GetInsightSelectors on a trail that does not have Insights events enabled, the operation throws the exception InsightNotEnabledException  For more information, see Logging CloudTrail Insights Events for Trails  in the AWS CloudTrail User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudtrail.GetInsightSelectorsResponse) -> Void):Request<global.aws.cloudtrail.GetInsightSelectorsResponse, AWSError> { })
	function getInsightSelectors(params:global.aws.cloudtrail.GetInsightSelectorsRequest, ?callback:(err:AWSError, data:global.aws.cloudtrail.GetInsightSelectorsResponse) -> Void):Request<global.aws.cloudtrail.GetInsightSelectorsResponse, AWSError>;
	/**
		Returns settings information for a specified trail.
		
		Returns settings information for a specified trail.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudtrail.GetTrailResponse) -> Void):Request<global.aws.cloudtrail.GetTrailResponse, AWSError> { })
	function getTrail(params:global.aws.cloudtrail.GetTrailRequest, ?callback:(err:AWSError, data:global.aws.cloudtrail.GetTrailResponse) -> Void):Request<global.aws.cloudtrail.GetTrailResponse, AWSError>;
	/**
		Returns a JSON-formatted list of information about the specified trail. Fields include information on delivery errors, Amazon SNS and Amazon S3 errors, and start and stop logging times for each trail. This operation returns trail status from a single region. To return trail status from all regions, you must call the operation on each region.
		
		Returns a JSON-formatted list of information about the specified trail. Fields include information on delivery errors, Amazon SNS and Amazon S3 errors, and start and stop logging times for each trail. This operation returns trail status from a single region. To return trail status from all regions, you must call the operation on each region.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudtrail.GetTrailStatusResponse) -> Void):Request<global.aws.cloudtrail.GetTrailStatusResponse, AWSError> { })
	function getTrailStatus(params:global.aws.cloudtrail.GetTrailStatusRequest, ?callback:(err:AWSError, data:global.aws.cloudtrail.GetTrailStatusResponse) -> Void):Request<global.aws.cloudtrail.GetTrailStatusResponse, AWSError>;
	/**
		Returns all public keys whose private keys were used to sign the digest files within the specified time range. The public key is needed to validate digest files that were signed with its corresponding private key.  CloudTrail uses different private/public key pairs per region. Each digest file is signed with a private key unique to its region. Therefore, when you validate a digest file from a particular region, you must look in the same region for its corresponding public key.
		
		Returns all public keys whose private keys were used to sign the digest files within the specified time range. The public key is needed to validate digest files that were signed with its corresponding private key.  CloudTrail uses different private/public key pairs per region. Each digest file is signed with a private key unique to its region. Therefore, when you validate a digest file from a particular region, you must look in the same region for its corresponding public key.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudtrail.ListPublicKeysResponse) -> Void):Request<global.aws.cloudtrail.ListPublicKeysResponse, AWSError> { })
	function listPublicKeys(params:global.aws.cloudtrail.ListPublicKeysRequest, ?callback:(err:AWSError, data:global.aws.cloudtrail.ListPublicKeysResponse) -> Void):Request<global.aws.cloudtrail.ListPublicKeysResponse, AWSError>;
	/**
		Lists the tags for the trail in the current region.
		
		Lists the tags for the trail in the current region.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudtrail.ListTagsResponse) -> Void):Request<global.aws.cloudtrail.ListTagsResponse, AWSError> { })
	function listTags(params:global.aws.cloudtrail.ListTagsRequest, ?callback:(err:AWSError, data:global.aws.cloudtrail.ListTagsResponse) -> Void):Request<global.aws.cloudtrail.ListTagsResponse, AWSError>;
	/**
		Lists trails that are in the current account.
		
		Lists trails that are in the current account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudtrail.ListTrailsResponse) -> Void):Request<global.aws.cloudtrail.ListTrailsResponse, AWSError> { })
	function listTrails(params:global.aws.cloudtrail.ListTrailsRequest, ?callback:(err:AWSError, data:global.aws.cloudtrail.ListTrailsResponse) -> Void):Request<global.aws.cloudtrail.ListTrailsResponse, AWSError>;
	/**
		Looks up management events or CloudTrail Insights events that are captured by CloudTrail. You can look up events that occurred in a region within the last 90 days. Lookup supports the following attributes for management events:   AWS access key   Event ID   Event name   Event source   Read only   Resource name   Resource type   User name   Lookup supports the following attributes for Insights events:   Event ID   Event name   Event source   All attributes are optional. The default number of results returned is 50, with a maximum of 50 possible. The response includes a token that you can use to get the next page of results.  The rate of lookup requests is limited to two per second per account. If this limit is exceeded, a throttling error occurs.
		
		Looks up management events or CloudTrail Insights events that are captured by CloudTrail. You can look up events that occurred in a region within the last 90 days. Lookup supports the following attributes for management events:   AWS access key   Event ID   Event name   Event source   Read only   Resource name   Resource type   User name   Lookup supports the following attributes for Insights events:   Event ID   Event name   Event source   All attributes are optional. The default number of results returned is 50, with a maximum of 50 possible. The response includes a token that you can use to get the next page of results.  The rate of lookup requests is limited to two per second per account. If this limit is exceeded, a throttling error occurs.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudtrail.LookupEventsResponse) -> Void):Request<global.aws.cloudtrail.LookupEventsResponse, AWSError> { })
	function lookupEvents(params:global.aws.cloudtrail.LookupEventsRequest, ?callback:(err:AWSError, data:global.aws.cloudtrail.LookupEventsResponse) -> Void):Request<global.aws.cloudtrail.LookupEventsResponse, AWSError>;
	/**
		Configures an event selector for your trail. Use event selectors to further specify the management and data event settings for your trail. By default, trails created without specific event selectors will be configured to log all read and write management events, and no data events.  When an event occurs in your account, CloudTrail evaluates the event selectors in all trails. For each trail, if the event matches any event selector, the trail processes and logs the event. If the event doesn't match any event selector, the trail doesn't log the event.  Example   You create an event selector for a trail and specify that you want write-only events.   The EC2 GetConsoleOutput and RunInstances API operations occur in your account.   CloudTrail evaluates whether the events match your event selectors.   The RunInstances is a write-only event and it matches your event selector. The trail logs the event.   The GetConsoleOutput is a read-only event but it doesn't match your event selector. The trail doesn't log the event.    The PutEventSelectors operation must be called from the region in which the trail was created; otherwise, an InvalidHomeRegionException is thrown. You can configure up to five event selectors for each trail. For more information, see Logging Data and Management Events for Trails  and Limits in AWS CloudTrail in the AWS CloudTrail User Guide.
		
		Configures an event selector for your trail. Use event selectors to further specify the management and data event settings for your trail. By default, trails created without specific event selectors will be configured to log all read and write management events, and no data events.  When an event occurs in your account, CloudTrail evaluates the event selectors in all trails. For each trail, if the event matches any event selector, the trail processes and logs the event. If the event doesn't match any event selector, the trail doesn't log the event.  Example   You create an event selector for a trail and specify that you want write-only events.   The EC2 GetConsoleOutput and RunInstances API operations occur in your account.   CloudTrail evaluates whether the events match your event selectors.   The RunInstances is a write-only event and it matches your event selector. The trail logs the event.   The GetConsoleOutput is a read-only event but it doesn't match your event selector. The trail doesn't log the event.    The PutEventSelectors operation must be called from the region in which the trail was created; otherwise, an InvalidHomeRegionException is thrown. You can configure up to five event selectors for each trail. For more information, see Logging Data and Management Events for Trails  and Limits in AWS CloudTrail in the AWS CloudTrail User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudtrail.PutEventSelectorsResponse) -> Void):Request<global.aws.cloudtrail.PutEventSelectorsResponse, AWSError> { })
	function putEventSelectors(params:global.aws.cloudtrail.PutEventSelectorsRequest, ?callback:(err:AWSError, data:global.aws.cloudtrail.PutEventSelectorsResponse) -> Void):Request<global.aws.cloudtrail.PutEventSelectorsResponse, AWSError>;
	/**
		Lets you enable Insights event logging by specifying the Insights selectors that you want to enable on an existing trail. You also use PutInsightSelectors to turn off Insights event logging, by passing an empty list of insight types. In this release, only ApiCallRateInsight is supported as an Insights selector.
		
		Lets you enable Insights event logging by specifying the Insights selectors that you want to enable on an existing trail. You also use PutInsightSelectors to turn off Insights event logging, by passing an empty list of insight types. In this release, only ApiCallRateInsight is supported as an Insights selector.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudtrail.PutInsightSelectorsResponse) -> Void):Request<global.aws.cloudtrail.PutInsightSelectorsResponse, AWSError> { })
	function putInsightSelectors(params:global.aws.cloudtrail.PutInsightSelectorsRequest, ?callback:(err:AWSError, data:global.aws.cloudtrail.PutInsightSelectorsResponse) -> Void):Request<global.aws.cloudtrail.PutInsightSelectorsResponse, AWSError>;
	/**
		Removes the specified tags from a trail.
		
		Removes the specified tags from a trail.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudtrail.RemoveTagsResponse) -> Void):Request<global.aws.cloudtrail.RemoveTagsResponse, AWSError> { })
	function removeTags(params:global.aws.cloudtrail.RemoveTagsRequest, ?callback:(err:AWSError, data:global.aws.cloudtrail.RemoveTagsResponse) -> Void):Request<global.aws.cloudtrail.RemoveTagsResponse, AWSError>;
	/**
		Starts the recording of AWS API calls and log file delivery for a trail. For a trail that is enabled in all regions, this operation must be called from the region in which the trail was created. This operation cannot be called on the shadow trails (replicated trails in other regions) of a trail that is enabled in all regions.
		
		Starts the recording of AWS API calls and log file delivery for a trail. For a trail that is enabled in all regions, this operation must be called from the region in which the trail was created. This operation cannot be called on the shadow trails (replicated trails in other regions) of a trail that is enabled in all regions.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudtrail.StartLoggingResponse) -> Void):Request<global.aws.cloudtrail.StartLoggingResponse, AWSError> { })
	function startLogging(params:global.aws.cloudtrail.StartLoggingRequest, ?callback:(err:AWSError, data:global.aws.cloudtrail.StartLoggingResponse) -> Void):Request<global.aws.cloudtrail.StartLoggingResponse, AWSError>;
	/**
		Suspends the recording of AWS API calls and log file delivery for the specified trail. Under most circumstances, there is no need to use this action. You can update a trail without stopping it first. This action is the only way to stop recording. For a trail enabled in all regions, this operation must be called from the region in which the trail was created, or an InvalidHomeRegionException will occur. This operation cannot be called on the shadow trails (replicated trails in other regions) of a trail enabled in all regions.
		
		Suspends the recording of AWS API calls and log file delivery for the specified trail. Under most circumstances, there is no need to use this action. You can update a trail without stopping it first. This action is the only way to stop recording. For a trail enabled in all regions, this operation must be called from the region in which the trail was created, or an InvalidHomeRegionException will occur. This operation cannot be called on the shadow trails (replicated trails in other regions) of a trail enabled in all regions.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudtrail.StopLoggingResponse) -> Void):Request<global.aws.cloudtrail.StopLoggingResponse, AWSError> { })
	function stopLogging(params:global.aws.cloudtrail.StopLoggingRequest, ?callback:(err:AWSError, data:global.aws.cloudtrail.StopLoggingResponse) -> Void):Request<global.aws.cloudtrail.StopLoggingResponse, AWSError>;
	/**
		Updates the settings that specify delivery of log files. Changes to a trail do not require stopping the CloudTrail service. Use this action to designate an existing bucket for log delivery. If the existing bucket has previously been a target for CloudTrail log files, an IAM policy exists for the bucket. UpdateTrail must be called from the region in which the trail was created; otherwise, an InvalidHomeRegionException is thrown.
		
		Updates the settings that specify delivery of log files. Changes to a trail do not require stopping the CloudTrail service. Use this action to designate an existing bucket for log delivery. If the existing bucket has previously been a target for CloudTrail log files, an IAM policy exists for the bucket. UpdateTrail must be called from the region in which the trail was created; otherwise, an InvalidHomeRegionException is thrown.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudtrail.UpdateTrailResponse) -> Void):Request<global.aws.cloudtrail.UpdateTrailResponse, AWSError> { })
	function updateTrail(params:global.aws.cloudtrail.UpdateTrailRequest, ?callback:(err:AWSError, data:global.aws.cloudtrail.UpdateTrailResponse) -> Void):Request<global.aws.cloudtrail.UpdateTrailResponse, AWSError>;
	static var prototype : CloudTrail;
}