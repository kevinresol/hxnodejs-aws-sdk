package aws_sdk;

@:jsRequire("aws-sdk", "Pinpoint") extern class Pinpoint extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.pinpoint.ClientConfiguration);
	/**
		Creates an application.
		
		Creates an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.CreateAppResponse) -> Void):Request<aws_sdk.pinpoint.CreateAppResponse, AWSError> { })
	function createApp(params:aws_sdk.pinpoint.CreateAppRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.CreateAppResponse) -> Void):Request<aws_sdk.pinpoint.CreateAppResponse, AWSError>;
	/**
		Creates a new campaign for an application or updates the settings of an existing campaign for an application.
		
		Creates a new campaign for an application or updates the settings of an existing campaign for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.CreateCampaignResponse) -> Void):Request<aws_sdk.pinpoint.CreateCampaignResponse, AWSError> { })
	function createCampaign(params:aws_sdk.pinpoint.CreateCampaignRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.CreateCampaignResponse) -> Void):Request<aws_sdk.pinpoint.CreateCampaignResponse, AWSError>;
	/**
		Creates a message template for messages that are sent through the email channel.
		
		Creates a message template for messages that are sent through the email channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.CreateEmailTemplateResponse) -> Void):Request<aws_sdk.pinpoint.CreateEmailTemplateResponse, AWSError> { })
	function createEmailTemplate(params:aws_sdk.pinpoint.CreateEmailTemplateRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.CreateEmailTemplateResponse) -> Void):Request<aws_sdk.pinpoint.CreateEmailTemplateResponse, AWSError>;
	/**
		Creates an export job for an application.
		
		Creates an export job for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.CreateExportJobResponse) -> Void):Request<aws_sdk.pinpoint.CreateExportJobResponse, AWSError> { })
	function createExportJob(params:aws_sdk.pinpoint.CreateExportJobRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.CreateExportJobResponse) -> Void):Request<aws_sdk.pinpoint.CreateExportJobResponse, AWSError>;
	/**
		Creates an import job for an application.
		
		Creates an import job for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.CreateImportJobResponse) -> Void):Request<aws_sdk.pinpoint.CreateImportJobResponse, AWSError> { })
	function createImportJob(params:aws_sdk.pinpoint.CreateImportJobRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.CreateImportJobResponse) -> Void):Request<aws_sdk.pinpoint.CreateImportJobResponse, AWSError>;
	/**
		Creates a journey for an application.
		
		Creates a journey for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.CreateJourneyResponse) -> Void):Request<aws_sdk.pinpoint.CreateJourneyResponse, AWSError> { })
	function createJourney(params:aws_sdk.pinpoint.CreateJourneyRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.CreateJourneyResponse) -> Void):Request<aws_sdk.pinpoint.CreateJourneyResponse, AWSError>;
	/**
		Creates a message template for messages that are sent through a push notification channel.
		
		Creates a message template for messages that are sent through a push notification channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.CreatePushTemplateResponse) -> Void):Request<aws_sdk.pinpoint.CreatePushTemplateResponse, AWSError> { })
	function createPushTemplate(params:aws_sdk.pinpoint.CreatePushTemplateRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.CreatePushTemplateResponse) -> Void):Request<aws_sdk.pinpoint.CreatePushTemplateResponse, AWSError>;
	/**
		Creates an Amazon Pinpoint configuration for a recommender model.
		
		Creates an Amazon Pinpoint configuration for a recommender model.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.CreateRecommenderConfigurationResponse) -> Void):Request<aws_sdk.pinpoint.CreateRecommenderConfigurationResponse, AWSError> { })
	function createRecommenderConfiguration(params:aws_sdk.pinpoint.CreateRecommenderConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.CreateRecommenderConfigurationResponse) -> Void):Request<aws_sdk.pinpoint.CreateRecommenderConfigurationResponse, AWSError>;
	/**
		Creates a new segment for an application or updates the configuration, dimension, and other settings for an existing segment that's associated with an application.
		
		Creates a new segment for an application or updates the configuration, dimension, and other settings for an existing segment that's associated with an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.CreateSegmentResponse) -> Void):Request<aws_sdk.pinpoint.CreateSegmentResponse, AWSError> { })
	function createSegment(params:aws_sdk.pinpoint.CreateSegmentRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.CreateSegmentResponse) -> Void):Request<aws_sdk.pinpoint.CreateSegmentResponse, AWSError>;
	/**
		Creates a message template for messages that are sent through the SMS channel.
		
		Creates a message template for messages that are sent through the SMS channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.CreateSmsTemplateResponse) -> Void):Request<aws_sdk.pinpoint.CreateSmsTemplateResponse, AWSError> { })
	function createSmsTemplate(params:aws_sdk.pinpoint.CreateSmsTemplateRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.CreateSmsTemplateResponse) -> Void):Request<aws_sdk.pinpoint.CreateSmsTemplateResponse, AWSError>;
	/**
		Creates a message template for messages that are sent through the voice channel.
		
		Creates a message template for messages that are sent through the voice channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.CreateVoiceTemplateResponse) -> Void):Request<aws_sdk.pinpoint.CreateVoiceTemplateResponse, AWSError> { })
	function createVoiceTemplate(params:aws_sdk.pinpoint.CreateVoiceTemplateRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.CreateVoiceTemplateResponse) -> Void):Request<aws_sdk.pinpoint.CreateVoiceTemplateResponse, AWSError>;
	/**
		Disables the ADM channel for an application and deletes any existing settings for the channel.
		
		Disables the ADM channel for an application and deletes any existing settings for the channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.DeleteAdmChannelResponse) -> Void):Request<aws_sdk.pinpoint.DeleteAdmChannelResponse, AWSError> { })
	function deleteAdmChannel(params:aws_sdk.pinpoint.DeleteAdmChannelRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.DeleteAdmChannelResponse) -> Void):Request<aws_sdk.pinpoint.DeleteAdmChannelResponse, AWSError>;
	/**
		Disables the APNs channel for an application and deletes any existing settings for the channel.
		
		Disables the APNs channel for an application and deletes any existing settings for the channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.DeleteApnsChannelResponse) -> Void):Request<aws_sdk.pinpoint.DeleteApnsChannelResponse, AWSError> { })
	function deleteApnsChannel(params:aws_sdk.pinpoint.DeleteApnsChannelRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.DeleteApnsChannelResponse) -> Void):Request<aws_sdk.pinpoint.DeleteApnsChannelResponse, AWSError>;
	/**
		Disables the APNs sandbox channel for an application and deletes any existing settings for the channel.
		
		Disables the APNs sandbox channel for an application and deletes any existing settings for the channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.DeleteApnsSandboxChannelResponse) -> Void):Request<aws_sdk.pinpoint.DeleteApnsSandboxChannelResponse, AWSError> { })
	function deleteApnsSandboxChannel(params:aws_sdk.pinpoint.DeleteApnsSandboxChannelRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.DeleteApnsSandboxChannelResponse) -> Void):Request<aws_sdk.pinpoint.DeleteApnsSandboxChannelResponse, AWSError>;
	/**
		Disables the APNs VoIP channel for an application and deletes any existing settings for the channel.
		
		Disables the APNs VoIP channel for an application and deletes any existing settings for the channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.DeleteApnsVoipChannelResponse) -> Void):Request<aws_sdk.pinpoint.DeleteApnsVoipChannelResponse, AWSError> { })
	function deleteApnsVoipChannel(params:aws_sdk.pinpoint.DeleteApnsVoipChannelRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.DeleteApnsVoipChannelResponse) -> Void):Request<aws_sdk.pinpoint.DeleteApnsVoipChannelResponse, AWSError>;
	/**
		Disables the APNs VoIP sandbox channel for an application and deletes any existing settings for the channel.
		
		Disables the APNs VoIP sandbox channel for an application and deletes any existing settings for the channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.DeleteApnsVoipSandboxChannelResponse) -> Void):Request<aws_sdk.pinpoint.DeleteApnsVoipSandboxChannelResponse, AWSError> { })
	function deleteApnsVoipSandboxChannel(params:aws_sdk.pinpoint.DeleteApnsVoipSandboxChannelRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.DeleteApnsVoipSandboxChannelResponse) -> Void):Request<aws_sdk.pinpoint.DeleteApnsVoipSandboxChannelResponse, AWSError>;
	/**
		Deletes an application.
		
		Deletes an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.DeleteAppResponse) -> Void):Request<aws_sdk.pinpoint.DeleteAppResponse, AWSError> { })
	function deleteApp(params:aws_sdk.pinpoint.DeleteAppRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.DeleteAppResponse) -> Void):Request<aws_sdk.pinpoint.DeleteAppResponse, AWSError>;
	/**
		Disables the Baidu channel for an application and deletes any existing settings for the channel.
		
		Disables the Baidu channel for an application and deletes any existing settings for the channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.DeleteBaiduChannelResponse) -> Void):Request<aws_sdk.pinpoint.DeleteBaiduChannelResponse, AWSError> { })
	function deleteBaiduChannel(params:aws_sdk.pinpoint.DeleteBaiduChannelRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.DeleteBaiduChannelResponse) -> Void):Request<aws_sdk.pinpoint.DeleteBaiduChannelResponse, AWSError>;
	/**
		Deletes a campaign from an application.
		
		Deletes a campaign from an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.DeleteCampaignResponse) -> Void):Request<aws_sdk.pinpoint.DeleteCampaignResponse, AWSError> { })
	function deleteCampaign(params:aws_sdk.pinpoint.DeleteCampaignRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.DeleteCampaignResponse) -> Void):Request<aws_sdk.pinpoint.DeleteCampaignResponse, AWSError>;
	/**
		Disables the email channel for an application and deletes any existing settings for the channel.
		
		Disables the email channel for an application and deletes any existing settings for the channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.DeleteEmailChannelResponse) -> Void):Request<aws_sdk.pinpoint.DeleteEmailChannelResponse, AWSError> { })
	function deleteEmailChannel(params:aws_sdk.pinpoint.DeleteEmailChannelRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.DeleteEmailChannelResponse) -> Void):Request<aws_sdk.pinpoint.DeleteEmailChannelResponse, AWSError>;
	/**
		Deletes a message template for messages that were sent through the email channel.
		
		Deletes a message template for messages that were sent through the email channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.DeleteEmailTemplateResponse) -> Void):Request<aws_sdk.pinpoint.DeleteEmailTemplateResponse, AWSError> { })
	function deleteEmailTemplate(params:aws_sdk.pinpoint.DeleteEmailTemplateRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.DeleteEmailTemplateResponse) -> Void):Request<aws_sdk.pinpoint.DeleteEmailTemplateResponse, AWSError>;
	/**
		Deletes an endpoint from an application.
		
		Deletes an endpoint from an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.DeleteEndpointResponse) -> Void):Request<aws_sdk.pinpoint.DeleteEndpointResponse, AWSError> { })
	function deleteEndpoint(params:aws_sdk.pinpoint.DeleteEndpointRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.DeleteEndpointResponse) -> Void):Request<aws_sdk.pinpoint.DeleteEndpointResponse, AWSError>;
	/**
		Deletes the event stream for an application.
		
		Deletes the event stream for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.DeleteEventStreamResponse) -> Void):Request<aws_sdk.pinpoint.DeleteEventStreamResponse, AWSError> { })
	function deleteEventStream(params:aws_sdk.pinpoint.DeleteEventStreamRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.DeleteEventStreamResponse) -> Void):Request<aws_sdk.pinpoint.DeleteEventStreamResponse, AWSError>;
	/**
		Disables the GCM channel for an application and deletes any existing settings for the channel.
		
		Disables the GCM channel for an application and deletes any existing settings for the channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.DeleteGcmChannelResponse) -> Void):Request<aws_sdk.pinpoint.DeleteGcmChannelResponse, AWSError> { })
	function deleteGcmChannel(params:aws_sdk.pinpoint.DeleteGcmChannelRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.DeleteGcmChannelResponse) -> Void):Request<aws_sdk.pinpoint.DeleteGcmChannelResponse, AWSError>;
	/**
		Deletes a journey from an application.
		
		Deletes a journey from an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.DeleteJourneyResponse) -> Void):Request<aws_sdk.pinpoint.DeleteJourneyResponse, AWSError> { })
	function deleteJourney(params:aws_sdk.pinpoint.DeleteJourneyRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.DeleteJourneyResponse) -> Void):Request<aws_sdk.pinpoint.DeleteJourneyResponse, AWSError>;
	/**
		Deletes a message template for messages that were sent through a push notification channel.
		
		Deletes a message template for messages that were sent through a push notification channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.DeletePushTemplateResponse) -> Void):Request<aws_sdk.pinpoint.DeletePushTemplateResponse, AWSError> { })
	function deletePushTemplate(params:aws_sdk.pinpoint.DeletePushTemplateRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.DeletePushTemplateResponse) -> Void):Request<aws_sdk.pinpoint.DeletePushTemplateResponse, AWSError>;
	/**
		Deletes an Amazon Pinpoint configuration for a recommender model.
		
		Deletes an Amazon Pinpoint configuration for a recommender model.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.DeleteRecommenderConfigurationResponse) -> Void):Request<aws_sdk.pinpoint.DeleteRecommenderConfigurationResponse, AWSError> { })
	function deleteRecommenderConfiguration(params:aws_sdk.pinpoint.DeleteRecommenderConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.DeleteRecommenderConfigurationResponse) -> Void):Request<aws_sdk.pinpoint.DeleteRecommenderConfigurationResponse, AWSError>;
	/**
		Deletes a segment from an application.
		
		Deletes a segment from an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.DeleteSegmentResponse) -> Void):Request<aws_sdk.pinpoint.DeleteSegmentResponse, AWSError> { })
	function deleteSegment(params:aws_sdk.pinpoint.DeleteSegmentRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.DeleteSegmentResponse) -> Void):Request<aws_sdk.pinpoint.DeleteSegmentResponse, AWSError>;
	/**
		Disables the SMS channel for an application and deletes any existing settings for the channel.
		
		Disables the SMS channel for an application and deletes any existing settings for the channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.DeleteSmsChannelResponse) -> Void):Request<aws_sdk.pinpoint.DeleteSmsChannelResponse, AWSError> { })
	function deleteSmsChannel(params:aws_sdk.pinpoint.DeleteSmsChannelRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.DeleteSmsChannelResponse) -> Void):Request<aws_sdk.pinpoint.DeleteSmsChannelResponse, AWSError>;
	/**
		Deletes a message template for messages that were sent through the SMS channel.
		
		Deletes a message template for messages that were sent through the SMS channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.DeleteSmsTemplateResponse) -> Void):Request<aws_sdk.pinpoint.DeleteSmsTemplateResponse, AWSError> { })
	function deleteSmsTemplate(params:aws_sdk.pinpoint.DeleteSmsTemplateRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.DeleteSmsTemplateResponse) -> Void):Request<aws_sdk.pinpoint.DeleteSmsTemplateResponse, AWSError>;
	/**
		Deletes all the endpoints that are associated with a specific user ID.
		
		Deletes all the endpoints that are associated with a specific user ID.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.DeleteUserEndpointsResponse) -> Void):Request<aws_sdk.pinpoint.DeleteUserEndpointsResponse, AWSError> { })
	function deleteUserEndpoints(params:aws_sdk.pinpoint.DeleteUserEndpointsRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.DeleteUserEndpointsResponse) -> Void):Request<aws_sdk.pinpoint.DeleteUserEndpointsResponse, AWSError>;
	/**
		Disables the voice channel for an application and deletes any existing settings for the channel.
		
		Disables the voice channel for an application and deletes any existing settings for the channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.DeleteVoiceChannelResponse) -> Void):Request<aws_sdk.pinpoint.DeleteVoiceChannelResponse, AWSError> { })
	function deleteVoiceChannel(params:aws_sdk.pinpoint.DeleteVoiceChannelRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.DeleteVoiceChannelResponse) -> Void):Request<aws_sdk.pinpoint.DeleteVoiceChannelResponse, AWSError>;
	/**
		Deletes a message template for messages that were sent through the voice channel.
		
		Deletes a message template for messages that were sent through the voice channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.DeleteVoiceTemplateResponse) -> Void):Request<aws_sdk.pinpoint.DeleteVoiceTemplateResponse, AWSError> { })
	function deleteVoiceTemplate(params:aws_sdk.pinpoint.DeleteVoiceTemplateRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.DeleteVoiceTemplateResponse) -> Void):Request<aws_sdk.pinpoint.DeleteVoiceTemplateResponse, AWSError>;
	/**
		Retrieves information about the status and settings of the ADM channel for an application.
		
		Retrieves information about the status and settings of the ADM channel for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.GetAdmChannelResponse) -> Void):Request<aws_sdk.pinpoint.GetAdmChannelResponse, AWSError> { })
	function getAdmChannel(params:aws_sdk.pinpoint.GetAdmChannelRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.GetAdmChannelResponse) -> Void):Request<aws_sdk.pinpoint.GetAdmChannelResponse, AWSError>;
	/**
		Retrieves information about the status and settings of the APNs channel for an application.
		
		Retrieves information about the status and settings of the APNs channel for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.GetApnsChannelResponse) -> Void):Request<aws_sdk.pinpoint.GetApnsChannelResponse, AWSError> { })
	function getApnsChannel(params:aws_sdk.pinpoint.GetApnsChannelRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.GetApnsChannelResponse) -> Void):Request<aws_sdk.pinpoint.GetApnsChannelResponse, AWSError>;
	/**
		Retrieves information about the status and settings of the APNs sandbox channel for an application.
		
		Retrieves information about the status and settings of the APNs sandbox channel for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.GetApnsSandboxChannelResponse) -> Void):Request<aws_sdk.pinpoint.GetApnsSandboxChannelResponse, AWSError> { })
	function getApnsSandboxChannel(params:aws_sdk.pinpoint.GetApnsSandboxChannelRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.GetApnsSandboxChannelResponse) -> Void):Request<aws_sdk.pinpoint.GetApnsSandboxChannelResponse, AWSError>;
	/**
		Retrieves information about the status and settings of the APNs VoIP channel for an application.
		
		Retrieves information about the status and settings of the APNs VoIP channel for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.GetApnsVoipChannelResponse) -> Void):Request<aws_sdk.pinpoint.GetApnsVoipChannelResponse, AWSError> { })
	function getApnsVoipChannel(params:aws_sdk.pinpoint.GetApnsVoipChannelRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.GetApnsVoipChannelResponse) -> Void):Request<aws_sdk.pinpoint.GetApnsVoipChannelResponse, AWSError>;
	/**
		Retrieves information about the status and settings of the APNs VoIP sandbox channel for an application.
		
		Retrieves information about the status and settings of the APNs VoIP sandbox channel for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.GetApnsVoipSandboxChannelResponse) -> Void):Request<aws_sdk.pinpoint.GetApnsVoipSandboxChannelResponse, AWSError> { })
	function getApnsVoipSandboxChannel(params:aws_sdk.pinpoint.GetApnsVoipSandboxChannelRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.GetApnsVoipSandboxChannelResponse) -> Void):Request<aws_sdk.pinpoint.GetApnsVoipSandboxChannelResponse, AWSError>;
	/**
		Retrieves information about an application.
		
		Retrieves information about an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.GetAppResponse) -> Void):Request<aws_sdk.pinpoint.GetAppResponse, AWSError> { })
	function getApp(params:aws_sdk.pinpoint.GetAppRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.GetAppResponse) -> Void):Request<aws_sdk.pinpoint.GetAppResponse, AWSError>;
	/**
		Retrieves (queries) pre-aggregated data for a standard metric that applies to an application.
		
		Retrieves (queries) pre-aggregated data for a standard metric that applies to an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.GetApplicationDateRangeKpiResponse) -> Void):Request<aws_sdk.pinpoint.GetApplicationDateRangeKpiResponse, AWSError> { })
	function getApplicationDateRangeKpi(params:aws_sdk.pinpoint.GetApplicationDateRangeKpiRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.GetApplicationDateRangeKpiResponse) -> Void):Request<aws_sdk.pinpoint.GetApplicationDateRangeKpiResponse, AWSError>;
	/**
		Retrieves information about the settings for an application.
		
		Retrieves information about the settings for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.GetApplicationSettingsResponse) -> Void):Request<aws_sdk.pinpoint.GetApplicationSettingsResponse, AWSError> { })
	function getApplicationSettings(params:aws_sdk.pinpoint.GetApplicationSettingsRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.GetApplicationSettingsResponse) -> Void):Request<aws_sdk.pinpoint.GetApplicationSettingsResponse, AWSError>;
	/**
		Retrieves information about all the applications that are associated with your Amazon Pinpoint account.
		
		Retrieves information about all the applications that are associated with your Amazon Pinpoint account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.GetAppsResponse) -> Void):Request<aws_sdk.pinpoint.GetAppsResponse, AWSError> { })
	function getApps(params:aws_sdk.pinpoint.GetAppsRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.GetAppsResponse) -> Void):Request<aws_sdk.pinpoint.GetAppsResponse, AWSError>;
	/**
		Retrieves information about the status and settings of the Baidu channel for an application.
		
		Retrieves information about the status and settings of the Baidu channel for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.GetBaiduChannelResponse) -> Void):Request<aws_sdk.pinpoint.GetBaiduChannelResponse, AWSError> { })
	function getBaiduChannel(params:aws_sdk.pinpoint.GetBaiduChannelRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.GetBaiduChannelResponse) -> Void):Request<aws_sdk.pinpoint.GetBaiduChannelResponse, AWSError>;
	/**
		Retrieves information about the status, configuration, and other settings for a campaign.
		
		Retrieves information about the status, configuration, and other settings for a campaign.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.GetCampaignResponse) -> Void):Request<aws_sdk.pinpoint.GetCampaignResponse, AWSError> { })
	function getCampaign(params:aws_sdk.pinpoint.GetCampaignRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.GetCampaignResponse) -> Void):Request<aws_sdk.pinpoint.GetCampaignResponse, AWSError>;
	/**
		Retrieves information about all the activities for a campaign.
		
		Retrieves information about all the activities for a campaign.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.GetCampaignActivitiesResponse) -> Void):Request<aws_sdk.pinpoint.GetCampaignActivitiesResponse, AWSError> { })
	function getCampaignActivities(params:aws_sdk.pinpoint.GetCampaignActivitiesRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.GetCampaignActivitiesResponse) -> Void):Request<aws_sdk.pinpoint.GetCampaignActivitiesResponse, AWSError>;
	/**
		Retrieves (queries) pre-aggregated data for a standard metric that applies to a campaign.
		
		Retrieves (queries) pre-aggregated data for a standard metric that applies to a campaign.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.GetCampaignDateRangeKpiResponse) -> Void):Request<aws_sdk.pinpoint.GetCampaignDateRangeKpiResponse, AWSError> { })
	function getCampaignDateRangeKpi(params:aws_sdk.pinpoint.GetCampaignDateRangeKpiRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.GetCampaignDateRangeKpiResponse) -> Void):Request<aws_sdk.pinpoint.GetCampaignDateRangeKpiResponse, AWSError>;
	/**
		Retrieves information about the status, configuration, and other settings for a specific version of a campaign.
		
		Retrieves information about the status, configuration, and other settings for a specific version of a campaign.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.GetCampaignVersionResponse) -> Void):Request<aws_sdk.pinpoint.GetCampaignVersionResponse, AWSError> { })
	function getCampaignVersion(params:aws_sdk.pinpoint.GetCampaignVersionRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.GetCampaignVersionResponse) -> Void):Request<aws_sdk.pinpoint.GetCampaignVersionResponse, AWSError>;
	/**
		Retrieves information about the status, configuration, and other settings for all versions of a campaign.
		
		Retrieves information about the status, configuration, and other settings for all versions of a campaign.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.GetCampaignVersionsResponse) -> Void):Request<aws_sdk.pinpoint.GetCampaignVersionsResponse, AWSError> { })
	function getCampaignVersions(params:aws_sdk.pinpoint.GetCampaignVersionsRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.GetCampaignVersionsResponse) -> Void):Request<aws_sdk.pinpoint.GetCampaignVersionsResponse, AWSError>;
	/**
		Retrieves information about the status, configuration, and other settings for all the campaigns that are associated with an application.
		
		Retrieves information about the status, configuration, and other settings for all the campaigns that are associated with an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.GetCampaignsResponse) -> Void):Request<aws_sdk.pinpoint.GetCampaignsResponse, AWSError> { })
	function getCampaigns(params:aws_sdk.pinpoint.GetCampaignsRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.GetCampaignsResponse) -> Void):Request<aws_sdk.pinpoint.GetCampaignsResponse, AWSError>;
	/**
		Retrieves information about the history and status of each channel for an application.
		
		Retrieves information about the history and status of each channel for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.GetChannelsResponse) -> Void):Request<aws_sdk.pinpoint.GetChannelsResponse, AWSError> { })
	function getChannels(params:aws_sdk.pinpoint.GetChannelsRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.GetChannelsResponse) -> Void):Request<aws_sdk.pinpoint.GetChannelsResponse, AWSError>;
	/**
		Retrieves information about the status and settings of the email channel for an application.
		
		Retrieves information about the status and settings of the email channel for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.GetEmailChannelResponse) -> Void):Request<aws_sdk.pinpoint.GetEmailChannelResponse, AWSError> { })
	function getEmailChannel(params:aws_sdk.pinpoint.GetEmailChannelRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.GetEmailChannelResponse) -> Void):Request<aws_sdk.pinpoint.GetEmailChannelResponse, AWSError>;
	/**
		Retrieves the content and settings of a message template for messages that are sent through the email channel.
		
		Retrieves the content and settings of a message template for messages that are sent through the email channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.GetEmailTemplateResponse) -> Void):Request<aws_sdk.pinpoint.GetEmailTemplateResponse, AWSError> { })
	function getEmailTemplate(params:aws_sdk.pinpoint.GetEmailTemplateRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.GetEmailTemplateResponse) -> Void):Request<aws_sdk.pinpoint.GetEmailTemplateResponse, AWSError>;
	/**
		Retrieves information about the settings and attributes of a specific endpoint for an application.
		
		Retrieves information about the settings and attributes of a specific endpoint for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.GetEndpointResponse) -> Void):Request<aws_sdk.pinpoint.GetEndpointResponse, AWSError> { })
	function getEndpoint(params:aws_sdk.pinpoint.GetEndpointRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.GetEndpointResponse) -> Void):Request<aws_sdk.pinpoint.GetEndpointResponse, AWSError>;
	/**
		Retrieves information about the event stream settings for an application.
		
		Retrieves information about the event stream settings for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.GetEventStreamResponse) -> Void):Request<aws_sdk.pinpoint.GetEventStreamResponse, AWSError> { })
	function getEventStream(params:aws_sdk.pinpoint.GetEventStreamRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.GetEventStreamResponse) -> Void):Request<aws_sdk.pinpoint.GetEventStreamResponse, AWSError>;
	/**
		Retrieves information about the status and settings of a specific export job for an application.
		
		Retrieves information about the status and settings of a specific export job for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.GetExportJobResponse) -> Void):Request<aws_sdk.pinpoint.GetExportJobResponse, AWSError> { })
	function getExportJob(params:aws_sdk.pinpoint.GetExportJobRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.GetExportJobResponse) -> Void):Request<aws_sdk.pinpoint.GetExportJobResponse, AWSError>;
	/**
		Retrieves information about the status and settings of all the export jobs for an application.
		
		Retrieves information about the status and settings of all the export jobs for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.GetExportJobsResponse) -> Void):Request<aws_sdk.pinpoint.GetExportJobsResponse, AWSError> { })
	function getExportJobs(params:aws_sdk.pinpoint.GetExportJobsRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.GetExportJobsResponse) -> Void):Request<aws_sdk.pinpoint.GetExportJobsResponse, AWSError>;
	/**
		Retrieves information about the status and settings of the GCM channel for an application.
		
		Retrieves information about the status and settings of the GCM channel for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.GetGcmChannelResponse) -> Void):Request<aws_sdk.pinpoint.GetGcmChannelResponse, AWSError> { })
	function getGcmChannel(params:aws_sdk.pinpoint.GetGcmChannelRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.GetGcmChannelResponse) -> Void):Request<aws_sdk.pinpoint.GetGcmChannelResponse, AWSError>;
	/**
		Retrieves information about the status and settings of a specific import job for an application.
		
		Retrieves information about the status and settings of a specific import job for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.GetImportJobResponse) -> Void):Request<aws_sdk.pinpoint.GetImportJobResponse, AWSError> { })
	function getImportJob(params:aws_sdk.pinpoint.GetImportJobRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.GetImportJobResponse) -> Void):Request<aws_sdk.pinpoint.GetImportJobResponse, AWSError>;
	/**
		Retrieves information about the status and settings of all the import jobs for an application.
		
		Retrieves information about the status and settings of all the import jobs for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.GetImportJobsResponse) -> Void):Request<aws_sdk.pinpoint.GetImportJobsResponse, AWSError> { })
	function getImportJobs(params:aws_sdk.pinpoint.GetImportJobsRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.GetImportJobsResponse) -> Void):Request<aws_sdk.pinpoint.GetImportJobsResponse, AWSError>;
	/**
		Retrieves information about the status, configuration, and other settings for a journey.
		
		Retrieves information about the status, configuration, and other settings for a journey.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.GetJourneyResponse) -> Void):Request<aws_sdk.pinpoint.GetJourneyResponse, AWSError> { })
	function getJourney(params:aws_sdk.pinpoint.GetJourneyRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.GetJourneyResponse) -> Void):Request<aws_sdk.pinpoint.GetJourneyResponse, AWSError>;
	/**
		Retrieves (queries) pre-aggregated data for a standard engagement metric that applies to a journey.
		
		Retrieves (queries) pre-aggregated data for a standard engagement metric that applies to a journey.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.GetJourneyDateRangeKpiResponse) -> Void):Request<aws_sdk.pinpoint.GetJourneyDateRangeKpiResponse, AWSError> { })
	function getJourneyDateRangeKpi(params:aws_sdk.pinpoint.GetJourneyDateRangeKpiRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.GetJourneyDateRangeKpiResponse) -> Void):Request<aws_sdk.pinpoint.GetJourneyDateRangeKpiResponse, AWSError>;
	/**
		Retrieves (queries) pre-aggregated data for a standard execution metric that applies to a journey activity.
		
		Retrieves (queries) pre-aggregated data for a standard execution metric that applies to a journey activity.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.GetJourneyExecutionActivityMetricsResponse) -> Void):Request<aws_sdk.pinpoint.GetJourneyExecutionActivityMetricsResponse, AWSError> { })
	function getJourneyExecutionActivityMetrics(params:aws_sdk.pinpoint.GetJourneyExecutionActivityMetricsRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.GetJourneyExecutionActivityMetricsResponse) -> Void):Request<aws_sdk.pinpoint.GetJourneyExecutionActivityMetricsResponse, AWSError>;
	/**
		Retrieves (queries) pre-aggregated data for a standard execution metric that applies to a journey.
		
		Retrieves (queries) pre-aggregated data for a standard execution metric that applies to a journey.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.GetJourneyExecutionMetricsResponse) -> Void):Request<aws_sdk.pinpoint.GetJourneyExecutionMetricsResponse, AWSError> { })
	function getJourneyExecutionMetrics(params:aws_sdk.pinpoint.GetJourneyExecutionMetricsRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.GetJourneyExecutionMetricsResponse) -> Void):Request<aws_sdk.pinpoint.GetJourneyExecutionMetricsResponse, AWSError>;
	/**
		Retrieves the content and settings of a message template for messages that are sent through a push notification channel.
		
		Retrieves the content and settings of a message template for messages that are sent through a push notification channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.GetPushTemplateResponse) -> Void):Request<aws_sdk.pinpoint.GetPushTemplateResponse, AWSError> { })
	function getPushTemplate(params:aws_sdk.pinpoint.GetPushTemplateRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.GetPushTemplateResponse) -> Void):Request<aws_sdk.pinpoint.GetPushTemplateResponse, AWSError>;
	/**
		Retrieves information about an Amazon Pinpoint configuration for a recommender model.
		
		Retrieves information about an Amazon Pinpoint configuration for a recommender model.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.GetRecommenderConfigurationResponse) -> Void):Request<aws_sdk.pinpoint.GetRecommenderConfigurationResponse, AWSError> { })
	function getRecommenderConfiguration(params:aws_sdk.pinpoint.GetRecommenderConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.GetRecommenderConfigurationResponse) -> Void):Request<aws_sdk.pinpoint.GetRecommenderConfigurationResponse, AWSError>;
	/**
		Retrieves information about all the recommender model configurations that are associated with your Amazon Pinpoint account.
		
		Retrieves information about all the recommender model configurations that are associated with your Amazon Pinpoint account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.GetRecommenderConfigurationsResponse) -> Void):Request<aws_sdk.pinpoint.GetRecommenderConfigurationsResponse, AWSError> { })
	function getRecommenderConfigurations(params:aws_sdk.pinpoint.GetRecommenderConfigurationsRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.GetRecommenderConfigurationsResponse) -> Void):Request<aws_sdk.pinpoint.GetRecommenderConfigurationsResponse, AWSError>;
	/**
		Retrieves information about the configuration, dimension, and other settings for a specific segment that's associated with an application.
		
		Retrieves information about the configuration, dimension, and other settings for a specific segment that's associated with an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.GetSegmentResponse) -> Void):Request<aws_sdk.pinpoint.GetSegmentResponse, AWSError> { })
	function getSegment(params:aws_sdk.pinpoint.GetSegmentRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.GetSegmentResponse) -> Void):Request<aws_sdk.pinpoint.GetSegmentResponse, AWSError>;
	/**
		Retrieves information about the status and settings of the export jobs for a segment.
		
		Retrieves information about the status and settings of the export jobs for a segment.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.GetSegmentExportJobsResponse) -> Void):Request<aws_sdk.pinpoint.GetSegmentExportJobsResponse, AWSError> { })
	function getSegmentExportJobs(params:aws_sdk.pinpoint.GetSegmentExportJobsRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.GetSegmentExportJobsResponse) -> Void):Request<aws_sdk.pinpoint.GetSegmentExportJobsResponse, AWSError>;
	/**
		Retrieves information about the status and settings of the import jobs for a segment.
		
		Retrieves information about the status and settings of the import jobs for a segment.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.GetSegmentImportJobsResponse) -> Void):Request<aws_sdk.pinpoint.GetSegmentImportJobsResponse, AWSError> { })
	function getSegmentImportJobs(params:aws_sdk.pinpoint.GetSegmentImportJobsRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.GetSegmentImportJobsResponse) -> Void):Request<aws_sdk.pinpoint.GetSegmentImportJobsResponse, AWSError>;
	/**
		Retrieves information about the configuration, dimension, and other settings for a specific version of a segment that's associated with an application.
		
		Retrieves information about the configuration, dimension, and other settings for a specific version of a segment that's associated with an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.GetSegmentVersionResponse) -> Void):Request<aws_sdk.pinpoint.GetSegmentVersionResponse, AWSError> { })
	function getSegmentVersion(params:aws_sdk.pinpoint.GetSegmentVersionRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.GetSegmentVersionResponse) -> Void):Request<aws_sdk.pinpoint.GetSegmentVersionResponse, AWSError>;
	/**
		Retrieves information about the configuration, dimension, and other settings for all the versions of a specific segment that's associated with an application.
		
		Retrieves information about the configuration, dimension, and other settings for all the versions of a specific segment that's associated with an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.GetSegmentVersionsResponse) -> Void):Request<aws_sdk.pinpoint.GetSegmentVersionsResponse, AWSError> { })
	function getSegmentVersions(params:aws_sdk.pinpoint.GetSegmentVersionsRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.GetSegmentVersionsResponse) -> Void):Request<aws_sdk.pinpoint.GetSegmentVersionsResponse, AWSError>;
	/**
		Retrieves information about the configuration, dimension, and other settings for all the segments that are associated with an application.
		
		Retrieves information about the configuration, dimension, and other settings for all the segments that are associated with an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.GetSegmentsResponse) -> Void):Request<aws_sdk.pinpoint.GetSegmentsResponse, AWSError> { })
	function getSegments(params:aws_sdk.pinpoint.GetSegmentsRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.GetSegmentsResponse) -> Void):Request<aws_sdk.pinpoint.GetSegmentsResponse, AWSError>;
	/**
		Retrieves information about the status and settings of the SMS channel for an application.
		
		Retrieves information about the status and settings of the SMS channel for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.GetSmsChannelResponse) -> Void):Request<aws_sdk.pinpoint.GetSmsChannelResponse, AWSError> { })
	function getSmsChannel(params:aws_sdk.pinpoint.GetSmsChannelRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.GetSmsChannelResponse) -> Void):Request<aws_sdk.pinpoint.GetSmsChannelResponse, AWSError>;
	/**
		Retrieves the content and settings of a message template for messages that are sent through the SMS channel.
		
		Retrieves the content and settings of a message template for messages that are sent through the SMS channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.GetSmsTemplateResponse) -> Void):Request<aws_sdk.pinpoint.GetSmsTemplateResponse, AWSError> { })
	function getSmsTemplate(params:aws_sdk.pinpoint.GetSmsTemplateRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.GetSmsTemplateResponse) -> Void):Request<aws_sdk.pinpoint.GetSmsTemplateResponse, AWSError>;
	/**
		Retrieves information about all the endpoints that are associated with a specific user ID.
		
		Retrieves information about all the endpoints that are associated with a specific user ID.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.GetUserEndpointsResponse) -> Void):Request<aws_sdk.pinpoint.GetUserEndpointsResponse, AWSError> { })
	function getUserEndpoints(params:aws_sdk.pinpoint.GetUserEndpointsRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.GetUserEndpointsResponse) -> Void):Request<aws_sdk.pinpoint.GetUserEndpointsResponse, AWSError>;
	/**
		Retrieves information about the status and settings of the voice channel for an application.
		
		Retrieves information about the status and settings of the voice channel for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.GetVoiceChannelResponse) -> Void):Request<aws_sdk.pinpoint.GetVoiceChannelResponse, AWSError> { })
	function getVoiceChannel(params:aws_sdk.pinpoint.GetVoiceChannelRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.GetVoiceChannelResponse) -> Void):Request<aws_sdk.pinpoint.GetVoiceChannelResponse, AWSError>;
	/**
		Retrieves the content and settings of a message template for messages that are sent through the voice channel.
		
		Retrieves the content and settings of a message template for messages that are sent through the voice channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.GetVoiceTemplateResponse) -> Void):Request<aws_sdk.pinpoint.GetVoiceTemplateResponse, AWSError> { })
	function getVoiceTemplate(params:aws_sdk.pinpoint.GetVoiceTemplateRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.GetVoiceTemplateResponse) -> Void):Request<aws_sdk.pinpoint.GetVoiceTemplateResponse, AWSError>;
	/**
		Retrieves information about the status, configuration, and other settings for all the journeys that are associated with an application.
		
		Retrieves information about the status, configuration, and other settings for all the journeys that are associated with an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.ListJourneysResponse) -> Void):Request<aws_sdk.pinpoint.ListJourneysResponse, AWSError> { })
	function listJourneys(params:aws_sdk.pinpoint.ListJourneysRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.ListJourneysResponse) -> Void):Request<aws_sdk.pinpoint.ListJourneysResponse, AWSError>;
	/**
		Retrieves all the tags (keys and values) that are associated with an application, campaign, message template, or segment.
		
		Retrieves all the tags (keys and values) that are associated with an application, campaign, message template, or segment.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.ListTagsForResourceResponse) -> Void):Request<aws_sdk.pinpoint.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:aws_sdk.pinpoint.ListTagsForResourceRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.ListTagsForResourceResponse) -> Void):Request<aws_sdk.pinpoint.ListTagsForResourceResponse, AWSError>;
	/**
		Retrieves information about all the versions of a specific message template.
		
		Retrieves information about all the versions of a specific message template.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.ListTemplateVersionsResponse) -> Void):Request<aws_sdk.pinpoint.ListTemplateVersionsResponse, AWSError> { })
	function listTemplateVersions(params:aws_sdk.pinpoint.ListTemplateVersionsRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.ListTemplateVersionsResponse) -> Void):Request<aws_sdk.pinpoint.ListTemplateVersionsResponse, AWSError>;
	/**
		Retrieves information about all the message templates that are associated with your Amazon Pinpoint account.
		
		Retrieves information about all the message templates that are associated with your Amazon Pinpoint account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.ListTemplatesResponse) -> Void):Request<aws_sdk.pinpoint.ListTemplatesResponse, AWSError> { })
	function listTemplates(params:aws_sdk.pinpoint.ListTemplatesRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.ListTemplatesResponse) -> Void):Request<aws_sdk.pinpoint.ListTemplatesResponse, AWSError>;
	/**
		Retrieves information about a phone number.
		
		Retrieves information about a phone number.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.PhoneNumberValidateResponse) -> Void):Request<aws_sdk.pinpoint.PhoneNumberValidateResponse, AWSError> { })
	function phoneNumberValidate(params:aws_sdk.pinpoint.PhoneNumberValidateRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.PhoneNumberValidateResponse) -> Void):Request<aws_sdk.pinpoint.PhoneNumberValidateResponse, AWSError>;
	/**
		Creates a new event stream for an application or updates the settings of an existing event stream for an application.
		
		Creates a new event stream for an application or updates the settings of an existing event stream for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.PutEventStreamResponse) -> Void):Request<aws_sdk.pinpoint.PutEventStreamResponse, AWSError> { })
	function putEventStream(params:aws_sdk.pinpoint.PutEventStreamRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.PutEventStreamResponse) -> Void):Request<aws_sdk.pinpoint.PutEventStreamResponse, AWSError>;
	/**
		Creates a new event to record for endpoints, or creates or updates endpoint data that existing events are associated with.
		
		Creates a new event to record for endpoints, or creates or updates endpoint data that existing events are associated with.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.PutEventsResponse) -> Void):Request<aws_sdk.pinpoint.PutEventsResponse, AWSError> { })
	function putEvents(params:aws_sdk.pinpoint.PutEventsRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.PutEventsResponse) -> Void):Request<aws_sdk.pinpoint.PutEventsResponse, AWSError>;
	/**
		Removes one or more attributes, of the same attribute type, from all the endpoints that are associated with an application.
		
		Removes one or more attributes, of the same attribute type, from all the endpoints that are associated with an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.RemoveAttributesResponse) -> Void):Request<aws_sdk.pinpoint.RemoveAttributesResponse, AWSError> { })
	function removeAttributes(params:aws_sdk.pinpoint.RemoveAttributesRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.RemoveAttributesResponse) -> Void):Request<aws_sdk.pinpoint.RemoveAttributesResponse, AWSError>;
	/**
		Creates and sends a direct message.
		
		Creates and sends a direct message.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.SendMessagesResponse) -> Void):Request<aws_sdk.pinpoint.SendMessagesResponse, AWSError> { })
	function sendMessages(params:aws_sdk.pinpoint.SendMessagesRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.SendMessagesResponse) -> Void):Request<aws_sdk.pinpoint.SendMessagesResponse, AWSError>;
	/**
		Creates and sends a message to a list of users.
		
		Creates and sends a message to a list of users.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.SendUsersMessagesResponse) -> Void):Request<aws_sdk.pinpoint.SendUsersMessagesResponse, AWSError> { })
	function sendUsersMessages(params:aws_sdk.pinpoint.SendUsersMessagesRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.SendUsersMessagesResponse) -> Void):Request<aws_sdk.pinpoint.SendUsersMessagesResponse, AWSError>;
	/**
		Adds one or more tags (keys and values) to an application, campaign, message template, or segment.
		
		Adds one or more tags (keys and values) to an application, campaign, message template, or segment.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function tagResource(params:aws_sdk.pinpoint.TagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Removes one or more tags (keys and values) from an application, campaign, message template, or segment.
		
		Removes one or more tags (keys and values) from an application, campaign, message template, or segment.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function untagResource(params:aws_sdk.pinpoint.UntagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Enables the ADM channel for an application or updates the status and settings of the ADM channel for an application.
		
		Enables the ADM channel for an application or updates the status and settings of the ADM channel for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.UpdateAdmChannelResponse) -> Void):Request<aws_sdk.pinpoint.UpdateAdmChannelResponse, AWSError> { })
	function updateAdmChannel(params:aws_sdk.pinpoint.UpdateAdmChannelRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.UpdateAdmChannelResponse) -> Void):Request<aws_sdk.pinpoint.UpdateAdmChannelResponse, AWSError>;
	/**
		Enables the APNs channel for an application or updates the status and settings of the APNs channel for an application.
		
		Enables the APNs channel for an application or updates the status and settings of the APNs channel for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.UpdateApnsChannelResponse) -> Void):Request<aws_sdk.pinpoint.UpdateApnsChannelResponse, AWSError> { })
	function updateApnsChannel(params:aws_sdk.pinpoint.UpdateApnsChannelRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.UpdateApnsChannelResponse) -> Void):Request<aws_sdk.pinpoint.UpdateApnsChannelResponse, AWSError>;
	/**
		Enables the APNs sandbox channel for an application or updates the status and settings of the APNs sandbox channel for an application.
		
		Enables the APNs sandbox channel for an application or updates the status and settings of the APNs sandbox channel for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.UpdateApnsSandboxChannelResponse) -> Void):Request<aws_sdk.pinpoint.UpdateApnsSandboxChannelResponse, AWSError> { })
	function updateApnsSandboxChannel(params:aws_sdk.pinpoint.UpdateApnsSandboxChannelRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.UpdateApnsSandboxChannelResponse) -> Void):Request<aws_sdk.pinpoint.UpdateApnsSandboxChannelResponse, AWSError>;
	/**
		Enables the APNs VoIP channel for an application or updates the status and settings of the APNs VoIP channel for an application.
		
		Enables the APNs VoIP channel for an application or updates the status and settings of the APNs VoIP channel for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.UpdateApnsVoipChannelResponse) -> Void):Request<aws_sdk.pinpoint.UpdateApnsVoipChannelResponse, AWSError> { })
	function updateApnsVoipChannel(params:aws_sdk.pinpoint.UpdateApnsVoipChannelRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.UpdateApnsVoipChannelResponse) -> Void):Request<aws_sdk.pinpoint.UpdateApnsVoipChannelResponse, AWSError>;
	/**
		Enables the APNs VoIP sandbox channel for an application or updates the status and settings of the APNs VoIP sandbox channel for an application.
		
		Enables the APNs VoIP sandbox channel for an application or updates the status and settings of the APNs VoIP sandbox channel for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.UpdateApnsVoipSandboxChannelResponse) -> Void):Request<aws_sdk.pinpoint.UpdateApnsVoipSandboxChannelResponse, AWSError> { })
	function updateApnsVoipSandboxChannel(params:aws_sdk.pinpoint.UpdateApnsVoipSandboxChannelRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.UpdateApnsVoipSandboxChannelResponse) -> Void):Request<aws_sdk.pinpoint.UpdateApnsVoipSandboxChannelResponse, AWSError>;
	/**
		Updates the settings for an application.
		
		Updates the settings for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.UpdateApplicationSettingsResponse) -> Void):Request<aws_sdk.pinpoint.UpdateApplicationSettingsResponse, AWSError> { })
	function updateApplicationSettings(params:aws_sdk.pinpoint.UpdateApplicationSettingsRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.UpdateApplicationSettingsResponse) -> Void):Request<aws_sdk.pinpoint.UpdateApplicationSettingsResponse, AWSError>;
	/**
		Enables the Baidu channel for an application or updates the status and settings of the Baidu channel for an application.
		
		Enables the Baidu channel for an application or updates the status and settings of the Baidu channel for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.UpdateBaiduChannelResponse) -> Void):Request<aws_sdk.pinpoint.UpdateBaiduChannelResponse, AWSError> { })
	function updateBaiduChannel(params:aws_sdk.pinpoint.UpdateBaiduChannelRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.UpdateBaiduChannelResponse) -> Void):Request<aws_sdk.pinpoint.UpdateBaiduChannelResponse, AWSError>;
	/**
		Updates the configuration and other settings for a campaign.
		
		Updates the configuration and other settings for a campaign.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.UpdateCampaignResponse) -> Void):Request<aws_sdk.pinpoint.UpdateCampaignResponse, AWSError> { })
	function updateCampaign(params:aws_sdk.pinpoint.UpdateCampaignRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.UpdateCampaignResponse) -> Void):Request<aws_sdk.pinpoint.UpdateCampaignResponse, AWSError>;
	/**
		Enables the email channel for an application or updates the status and settings of the email channel for an application.
		
		Enables the email channel for an application or updates the status and settings of the email channel for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.UpdateEmailChannelResponse) -> Void):Request<aws_sdk.pinpoint.UpdateEmailChannelResponse, AWSError> { })
	function updateEmailChannel(params:aws_sdk.pinpoint.UpdateEmailChannelRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.UpdateEmailChannelResponse) -> Void):Request<aws_sdk.pinpoint.UpdateEmailChannelResponse, AWSError>;
	/**
		Updates an existing message template for messages that are sent through the email channel.
		
		Updates an existing message template for messages that are sent through the email channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.UpdateEmailTemplateResponse) -> Void):Request<aws_sdk.pinpoint.UpdateEmailTemplateResponse, AWSError> { })
	function updateEmailTemplate(params:aws_sdk.pinpoint.UpdateEmailTemplateRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.UpdateEmailTemplateResponse) -> Void):Request<aws_sdk.pinpoint.UpdateEmailTemplateResponse, AWSError>;
	/**
		Creates a new endpoint for an application or updates the settings and attributes of an existing endpoint for an application. You can also use this operation to define custom attributes for an endpoint. If an update includes one or more values for a custom attribute, Amazon Pinpoint replaces (overwrites) any existing values with the new values.
		
		Creates a new endpoint for an application or updates the settings and attributes of an existing endpoint for an application. You can also use this operation to define custom attributes for an endpoint. If an update includes one or more values for a custom attribute, Amazon Pinpoint replaces (overwrites) any existing values with the new values.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.UpdateEndpointResponse) -> Void):Request<aws_sdk.pinpoint.UpdateEndpointResponse, AWSError> { })
	function updateEndpoint(params:aws_sdk.pinpoint.UpdateEndpointRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.UpdateEndpointResponse) -> Void):Request<aws_sdk.pinpoint.UpdateEndpointResponse, AWSError>;
	/**
		Creates a new batch of endpoints for an application or updates the settings and attributes of a batch of existing endpoints for an application. You can also use this operation to define custom attributes for a batch of endpoints. If an update includes one or more values for a custom attribute, Amazon Pinpoint replaces (overwrites) any existing values with the new values.
		
		Creates a new batch of endpoints for an application or updates the settings and attributes of a batch of existing endpoints for an application. You can also use this operation to define custom attributes for a batch of endpoints. If an update includes one or more values for a custom attribute, Amazon Pinpoint replaces (overwrites) any existing values with the new values.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.UpdateEndpointsBatchResponse) -> Void):Request<aws_sdk.pinpoint.UpdateEndpointsBatchResponse, AWSError> { })
	function updateEndpointsBatch(params:aws_sdk.pinpoint.UpdateEndpointsBatchRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.UpdateEndpointsBatchResponse) -> Void):Request<aws_sdk.pinpoint.UpdateEndpointsBatchResponse, AWSError>;
	/**
		Enables the GCM channel for an application or updates the status and settings of the GCM channel for an application.
		
		Enables the GCM channel for an application or updates the status and settings of the GCM channel for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.UpdateGcmChannelResponse) -> Void):Request<aws_sdk.pinpoint.UpdateGcmChannelResponse, AWSError> { })
	function updateGcmChannel(params:aws_sdk.pinpoint.UpdateGcmChannelRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.UpdateGcmChannelResponse) -> Void):Request<aws_sdk.pinpoint.UpdateGcmChannelResponse, AWSError>;
	/**
		Updates the configuration and other settings for a journey.
		
		Updates the configuration and other settings for a journey.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.UpdateJourneyResponse) -> Void):Request<aws_sdk.pinpoint.UpdateJourneyResponse, AWSError> { })
	function updateJourney(params:aws_sdk.pinpoint.UpdateJourneyRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.UpdateJourneyResponse) -> Void):Request<aws_sdk.pinpoint.UpdateJourneyResponse, AWSError>;
	/**
		Cancels (stops) an active journey.
		
		Cancels (stops) an active journey.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.UpdateJourneyStateResponse) -> Void):Request<aws_sdk.pinpoint.UpdateJourneyStateResponse, AWSError> { })
	function updateJourneyState(params:aws_sdk.pinpoint.UpdateJourneyStateRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.UpdateJourneyStateResponse) -> Void):Request<aws_sdk.pinpoint.UpdateJourneyStateResponse, AWSError>;
	/**
		Updates an existing message template for messages that are sent through a push notification channel.
		
		Updates an existing message template for messages that are sent through a push notification channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.UpdatePushTemplateResponse) -> Void):Request<aws_sdk.pinpoint.UpdatePushTemplateResponse, AWSError> { })
	function updatePushTemplate(params:aws_sdk.pinpoint.UpdatePushTemplateRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.UpdatePushTemplateResponse) -> Void):Request<aws_sdk.pinpoint.UpdatePushTemplateResponse, AWSError>;
	/**
		Updates an Amazon Pinpoint configuration for a recommender model.
		
		Updates an Amazon Pinpoint configuration for a recommender model.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.UpdateRecommenderConfigurationResponse) -> Void):Request<aws_sdk.pinpoint.UpdateRecommenderConfigurationResponse, AWSError> { })
	function updateRecommenderConfiguration(params:aws_sdk.pinpoint.UpdateRecommenderConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.UpdateRecommenderConfigurationResponse) -> Void):Request<aws_sdk.pinpoint.UpdateRecommenderConfigurationResponse, AWSError>;
	/**
		Creates a new segment for an application or updates the configuration, dimension, and other settings for an existing segment that's associated with an application.
		
		Creates a new segment for an application or updates the configuration, dimension, and other settings for an existing segment that's associated with an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.UpdateSegmentResponse) -> Void):Request<aws_sdk.pinpoint.UpdateSegmentResponse, AWSError> { })
	function updateSegment(params:aws_sdk.pinpoint.UpdateSegmentRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.UpdateSegmentResponse) -> Void):Request<aws_sdk.pinpoint.UpdateSegmentResponse, AWSError>;
	/**
		Enables the SMS channel for an application or updates the status and settings of the SMS channel for an application.
		
		Enables the SMS channel for an application or updates the status and settings of the SMS channel for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.UpdateSmsChannelResponse) -> Void):Request<aws_sdk.pinpoint.UpdateSmsChannelResponse, AWSError> { })
	function updateSmsChannel(params:aws_sdk.pinpoint.UpdateSmsChannelRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.UpdateSmsChannelResponse) -> Void):Request<aws_sdk.pinpoint.UpdateSmsChannelResponse, AWSError>;
	/**
		Updates an existing message template for messages that are sent through the SMS channel.
		
		Updates an existing message template for messages that are sent through the SMS channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.UpdateSmsTemplateResponse) -> Void):Request<aws_sdk.pinpoint.UpdateSmsTemplateResponse, AWSError> { })
	function updateSmsTemplate(params:aws_sdk.pinpoint.UpdateSmsTemplateRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.UpdateSmsTemplateResponse) -> Void):Request<aws_sdk.pinpoint.UpdateSmsTemplateResponse, AWSError>;
	/**
		Changes the status of a specific version of a message template to active.
		
		Changes the status of a specific version of a message template to active.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.UpdateTemplateActiveVersionResponse) -> Void):Request<aws_sdk.pinpoint.UpdateTemplateActiveVersionResponse, AWSError> { })
	function updateTemplateActiveVersion(params:aws_sdk.pinpoint.UpdateTemplateActiveVersionRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.UpdateTemplateActiveVersionResponse) -> Void):Request<aws_sdk.pinpoint.UpdateTemplateActiveVersionResponse, AWSError>;
	/**
		Enables the voice channel for an application or updates the status and settings of the voice channel for an application.
		
		Enables the voice channel for an application or updates the status and settings of the voice channel for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.UpdateVoiceChannelResponse) -> Void):Request<aws_sdk.pinpoint.UpdateVoiceChannelResponse, AWSError> { })
	function updateVoiceChannel(params:aws_sdk.pinpoint.UpdateVoiceChannelRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.UpdateVoiceChannelResponse) -> Void):Request<aws_sdk.pinpoint.UpdateVoiceChannelResponse, AWSError>;
	/**
		Updates an existing message template for messages that are sent through the voice channel.
		
		Updates an existing message template for messages that are sent through the voice channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpoint.UpdateVoiceTemplateResponse) -> Void):Request<aws_sdk.pinpoint.UpdateVoiceTemplateResponse, AWSError> { })
	function updateVoiceTemplate(params:aws_sdk.pinpoint.UpdateVoiceTemplateRequest, ?callback:(err:AWSError, data:aws_sdk.pinpoint.UpdateVoiceTemplateResponse) -> Void):Request<aws_sdk.pinpoint.UpdateVoiceTemplateResponse, AWSError>;
	static var prototype : Pinpoint;
}