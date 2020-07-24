package global.aws;

@:native("AWS.Pinpoint") extern class Pinpoint extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.pinpoint.ClientConfiguration);
	/**
		Creates an application.
		
		Creates an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.CreateAppResponse) -> Void):Request<global.aws.pinpoint.CreateAppResponse, AWSError> { })
	function createApp(params:global.aws.pinpoint.CreateAppRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.CreateAppResponse) -> Void):Request<global.aws.pinpoint.CreateAppResponse, AWSError>;
	/**
		Creates a new campaign for an application or updates the settings of an existing campaign for an application.
		
		Creates a new campaign for an application or updates the settings of an existing campaign for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.CreateCampaignResponse) -> Void):Request<global.aws.pinpoint.CreateCampaignResponse, AWSError> { })
	function createCampaign(params:global.aws.pinpoint.CreateCampaignRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.CreateCampaignResponse) -> Void):Request<global.aws.pinpoint.CreateCampaignResponse, AWSError>;
	/**
		Creates a message template for messages that are sent through the email channel.
		
		Creates a message template for messages that are sent through the email channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.CreateEmailTemplateResponse) -> Void):Request<global.aws.pinpoint.CreateEmailTemplateResponse, AWSError> { })
	function createEmailTemplate(params:global.aws.pinpoint.CreateEmailTemplateRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.CreateEmailTemplateResponse) -> Void):Request<global.aws.pinpoint.CreateEmailTemplateResponse, AWSError>;
	/**
		Creates an export job for an application.
		
		Creates an export job for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.CreateExportJobResponse) -> Void):Request<global.aws.pinpoint.CreateExportJobResponse, AWSError> { })
	function createExportJob(params:global.aws.pinpoint.CreateExportJobRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.CreateExportJobResponse) -> Void):Request<global.aws.pinpoint.CreateExportJobResponse, AWSError>;
	/**
		Creates an import job for an application.
		
		Creates an import job for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.CreateImportJobResponse) -> Void):Request<global.aws.pinpoint.CreateImportJobResponse, AWSError> { })
	function createImportJob(params:global.aws.pinpoint.CreateImportJobRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.CreateImportJobResponse) -> Void):Request<global.aws.pinpoint.CreateImportJobResponse, AWSError>;
	/**
		Creates a journey for an application.
		
		Creates a journey for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.CreateJourneyResponse) -> Void):Request<global.aws.pinpoint.CreateJourneyResponse, AWSError> { })
	function createJourney(params:global.aws.pinpoint.CreateJourneyRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.CreateJourneyResponse) -> Void):Request<global.aws.pinpoint.CreateJourneyResponse, AWSError>;
	/**
		Creates a message template for messages that are sent through a push notification channel.
		
		Creates a message template for messages that are sent through a push notification channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.CreatePushTemplateResponse) -> Void):Request<global.aws.pinpoint.CreatePushTemplateResponse, AWSError> { })
	function createPushTemplate(params:global.aws.pinpoint.CreatePushTemplateRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.CreatePushTemplateResponse) -> Void):Request<global.aws.pinpoint.CreatePushTemplateResponse, AWSError>;
	/**
		Creates an Amazon Pinpoint configuration for a recommender model.
		
		Creates an Amazon Pinpoint configuration for a recommender model.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.CreateRecommenderConfigurationResponse) -> Void):Request<global.aws.pinpoint.CreateRecommenderConfigurationResponse, AWSError> { })
	function createRecommenderConfiguration(params:global.aws.pinpoint.CreateRecommenderConfigurationRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.CreateRecommenderConfigurationResponse) -> Void):Request<global.aws.pinpoint.CreateRecommenderConfigurationResponse, AWSError>;
	/**
		Creates a new segment for an application or updates the configuration, dimension, and other settings for an existing segment that's associated with an application.
		
		Creates a new segment for an application or updates the configuration, dimension, and other settings for an existing segment that's associated with an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.CreateSegmentResponse) -> Void):Request<global.aws.pinpoint.CreateSegmentResponse, AWSError> { })
	function createSegment(params:global.aws.pinpoint.CreateSegmentRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.CreateSegmentResponse) -> Void):Request<global.aws.pinpoint.CreateSegmentResponse, AWSError>;
	/**
		Creates a message template for messages that are sent through the SMS channel.
		
		Creates a message template for messages that are sent through the SMS channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.CreateSmsTemplateResponse) -> Void):Request<global.aws.pinpoint.CreateSmsTemplateResponse, AWSError> { })
	function createSmsTemplate(params:global.aws.pinpoint.CreateSmsTemplateRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.CreateSmsTemplateResponse) -> Void):Request<global.aws.pinpoint.CreateSmsTemplateResponse, AWSError>;
	/**
		Creates a message template for messages that are sent through the voice channel.
		
		Creates a message template for messages that are sent through the voice channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.CreateVoiceTemplateResponse) -> Void):Request<global.aws.pinpoint.CreateVoiceTemplateResponse, AWSError> { })
	function createVoiceTemplate(params:global.aws.pinpoint.CreateVoiceTemplateRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.CreateVoiceTemplateResponse) -> Void):Request<global.aws.pinpoint.CreateVoiceTemplateResponse, AWSError>;
	/**
		Disables the ADM channel for an application and deletes any existing settings for the channel.
		
		Disables the ADM channel for an application and deletes any existing settings for the channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.DeleteAdmChannelResponse) -> Void):Request<global.aws.pinpoint.DeleteAdmChannelResponse, AWSError> { })
	function deleteAdmChannel(params:global.aws.pinpoint.DeleteAdmChannelRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.DeleteAdmChannelResponse) -> Void):Request<global.aws.pinpoint.DeleteAdmChannelResponse, AWSError>;
	/**
		Disables the APNs channel for an application and deletes any existing settings for the channel.
		
		Disables the APNs channel for an application and deletes any existing settings for the channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.DeleteApnsChannelResponse) -> Void):Request<global.aws.pinpoint.DeleteApnsChannelResponse, AWSError> { })
	function deleteApnsChannel(params:global.aws.pinpoint.DeleteApnsChannelRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.DeleteApnsChannelResponse) -> Void):Request<global.aws.pinpoint.DeleteApnsChannelResponse, AWSError>;
	/**
		Disables the APNs sandbox channel for an application and deletes any existing settings for the channel.
		
		Disables the APNs sandbox channel for an application and deletes any existing settings for the channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.DeleteApnsSandboxChannelResponse) -> Void):Request<global.aws.pinpoint.DeleteApnsSandboxChannelResponse, AWSError> { })
	function deleteApnsSandboxChannel(params:global.aws.pinpoint.DeleteApnsSandboxChannelRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.DeleteApnsSandboxChannelResponse) -> Void):Request<global.aws.pinpoint.DeleteApnsSandboxChannelResponse, AWSError>;
	/**
		Disables the APNs VoIP channel for an application and deletes any existing settings for the channel.
		
		Disables the APNs VoIP channel for an application and deletes any existing settings for the channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.DeleteApnsVoipChannelResponse) -> Void):Request<global.aws.pinpoint.DeleteApnsVoipChannelResponse, AWSError> { })
	function deleteApnsVoipChannel(params:global.aws.pinpoint.DeleteApnsVoipChannelRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.DeleteApnsVoipChannelResponse) -> Void):Request<global.aws.pinpoint.DeleteApnsVoipChannelResponse, AWSError>;
	/**
		Disables the APNs VoIP sandbox channel for an application and deletes any existing settings for the channel.
		
		Disables the APNs VoIP sandbox channel for an application and deletes any existing settings for the channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.DeleteApnsVoipSandboxChannelResponse) -> Void):Request<global.aws.pinpoint.DeleteApnsVoipSandboxChannelResponse, AWSError> { })
	function deleteApnsVoipSandboxChannel(params:global.aws.pinpoint.DeleteApnsVoipSandboxChannelRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.DeleteApnsVoipSandboxChannelResponse) -> Void):Request<global.aws.pinpoint.DeleteApnsVoipSandboxChannelResponse, AWSError>;
	/**
		Deletes an application.
		
		Deletes an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.DeleteAppResponse) -> Void):Request<global.aws.pinpoint.DeleteAppResponse, AWSError> { })
	function deleteApp(params:global.aws.pinpoint.DeleteAppRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.DeleteAppResponse) -> Void):Request<global.aws.pinpoint.DeleteAppResponse, AWSError>;
	/**
		Disables the Baidu channel for an application and deletes any existing settings for the channel.
		
		Disables the Baidu channel for an application and deletes any existing settings for the channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.DeleteBaiduChannelResponse) -> Void):Request<global.aws.pinpoint.DeleteBaiduChannelResponse, AWSError> { })
	function deleteBaiduChannel(params:global.aws.pinpoint.DeleteBaiduChannelRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.DeleteBaiduChannelResponse) -> Void):Request<global.aws.pinpoint.DeleteBaiduChannelResponse, AWSError>;
	/**
		Deletes a campaign from an application.
		
		Deletes a campaign from an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.DeleteCampaignResponse) -> Void):Request<global.aws.pinpoint.DeleteCampaignResponse, AWSError> { })
	function deleteCampaign(params:global.aws.pinpoint.DeleteCampaignRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.DeleteCampaignResponse) -> Void):Request<global.aws.pinpoint.DeleteCampaignResponse, AWSError>;
	/**
		Disables the email channel for an application and deletes any existing settings for the channel.
		
		Disables the email channel for an application and deletes any existing settings for the channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.DeleteEmailChannelResponse) -> Void):Request<global.aws.pinpoint.DeleteEmailChannelResponse, AWSError> { })
	function deleteEmailChannel(params:global.aws.pinpoint.DeleteEmailChannelRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.DeleteEmailChannelResponse) -> Void):Request<global.aws.pinpoint.DeleteEmailChannelResponse, AWSError>;
	/**
		Deletes a message template for messages that were sent through the email channel.
		
		Deletes a message template for messages that were sent through the email channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.DeleteEmailTemplateResponse) -> Void):Request<global.aws.pinpoint.DeleteEmailTemplateResponse, AWSError> { })
	function deleteEmailTemplate(params:global.aws.pinpoint.DeleteEmailTemplateRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.DeleteEmailTemplateResponse) -> Void):Request<global.aws.pinpoint.DeleteEmailTemplateResponse, AWSError>;
	/**
		Deletes an endpoint from an application.
		
		Deletes an endpoint from an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.DeleteEndpointResponse) -> Void):Request<global.aws.pinpoint.DeleteEndpointResponse, AWSError> { })
	function deleteEndpoint(params:global.aws.pinpoint.DeleteEndpointRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.DeleteEndpointResponse) -> Void):Request<global.aws.pinpoint.DeleteEndpointResponse, AWSError>;
	/**
		Deletes the event stream for an application.
		
		Deletes the event stream for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.DeleteEventStreamResponse) -> Void):Request<global.aws.pinpoint.DeleteEventStreamResponse, AWSError> { })
	function deleteEventStream(params:global.aws.pinpoint.DeleteEventStreamRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.DeleteEventStreamResponse) -> Void):Request<global.aws.pinpoint.DeleteEventStreamResponse, AWSError>;
	/**
		Disables the GCM channel for an application and deletes any existing settings for the channel.
		
		Disables the GCM channel for an application and deletes any existing settings for the channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.DeleteGcmChannelResponse) -> Void):Request<global.aws.pinpoint.DeleteGcmChannelResponse, AWSError> { })
	function deleteGcmChannel(params:global.aws.pinpoint.DeleteGcmChannelRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.DeleteGcmChannelResponse) -> Void):Request<global.aws.pinpoint.DeleteGcmChannelResponse, AWSError>;
	/**
		Deletes a journey from an application.
		
		Deletes a journey from an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.DeleteJourneyResponse) -> Void):Request<global.aws.pinpoint.DeleteJourneyResponse, AWSError> { })
	function deleteJourney(params:global.aws.pinpoint.DeleteJourneyRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.DeleteJourneyResponse) -> Void):Request<global.aws.pinpoint.DeleteJourneyResponse, AWSError>;
	/**
		Deletes a message template for messages that were sent through a push notification channel.
		
		Deletes a message template for messages that were sent through a push notification channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.DeletePushTemplateResponse) -> Void):Request<global.aws.pinpoint.DeletePushTemplateResponse, AWSError> { })
	function deletePushTemplate(params:global.aws.pinpoint.DeletePushTemplateRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.DeletePushTemplateResponse) -> Void):Request<global.aws.pinpoint.DeletePushTemplateResponse, AWSError>;
	/**
		Deletes an Amazon Pinpoint configuration for a recommender model.
		
		Deletes an Amazon Pinpoint configuration for a recommender model.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.DeleteRecommenderConfigurationResponse) -> Void):Request<global.aws.pinpoint.DeleteRecommenderConfigurationResponse, AWSError> { })
	function deleteRecommenderConfiguration(params:global.aws.pinpoint.DeleteRecommenderConfigurationRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.DeleteRecommenderConfigurationResponse) -> Void):Request<global.aws.pinpoint.DeleteRecommenderConfigurationResponse, AWSError>;
	/**
		Deletes a segment from an application.
		
		Deletes a segment from an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.DeleteSegmentResponse) -> Void):Request<global.aws.pinpoint.DeleteSegmentResponse, AWSError> { })
	function deleteSegment(params:global.aws.pinpoint.DeleteSegmentRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.DeleteSegmentResponse) -> Void):Request<global.aws.pinpoint.DeleteSegmentResponse, AWSError>;
	/**
		Disables the SMS channel for an application and deletes any existing settings for the channel.
		
		Disables the SMS channel for an application and deletes any existing settings for the channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.DeleteSmsChannelResponse) -> Void):Request<global.aws.pinpoint.DeleteSmsChannelResponse, AWSError> { })
	function deleteSmsChannel(params:global.aws.pinpoint.DeleteSmsChannelRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.DeleteSmsChannelResponse) -> Void):Request<global.aws.pinpoint.DeleteSmsChannelResponse, AWSError>;
	/**
		Deletes a message template for messages that were sent through the SMS channel.
		
		Deletes a message template for messages that were sent through the SMS channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.DeleteSmsTemplateResponse) -> Void):Request<global.aws.pinpoint.DeleteSmsTemplateResponse, AWSError> { })
	function deleteSmsTemplate(params:global.aws.pinpoint.DeleteSmsTemplateRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.DeleteSmsTemplateResponse) -> Void):Request<global.aws.pinpoint.DeleteSmsTemplateResponse, AWSError>;
	/**
		Deletes all the endpoints that are associated with a specific user ID.
		
		Deletes all the endpoints that are associated with a specific user ID.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.DeleteUserEndpointsResponse) -> Void):Request<global.aws.pinpoint.DeleteUserEndpointsResponse, AWSError> { })
	function deleteUserEndpoints(params:global.aws.pinpoint.DeleteUserEndpointsRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.DeleteUserEndpointsResponse) -> Void):Request<global.aws.pinpoint.DeleteUserEndpointsResponse, AWSError>;
	/**
		Disables the voice channel for an application and deletes any existing settings for the channel.
		
		Disables the voice channel for an application and deletes any existing settings for the channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.DeleteVoiceChannelResponse) -> Void):Request<global.aws.pinpoint.DeleteVoiceChannelResponse, AWSError> { })
	function deleteVoiceChannel(params:global.aws.pinpoint.DeleteVoiceChannelRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.DeleteVoiceChannelResponse) -> Void):Request<global.aws.pinpoint.DeleteVoiceChannelResponse, AWSError>;
	/**
		Deletes a message template for messages that were sent through the voice channel.
		
		Deletes a message template for messages that were sent through the voice channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.DeleteVoiceTemplateResponse) -> Void):Request<global.aws.pinpoint.DeleteVoiceTemplateResponse, AWSError> { })
	function deleteVoiceTemplate(params:global.aws.pinpoint.DeleteVoiceTemplateRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.DeleteVoiceTemplateResponse) -> Void):Request<global.aws.pinpoint.DeleteVoiceTemplateResponse, AWSError>;
	/**
		Retrieves information about the status and settings of the ADM channel for an application.
		
		Retrieves information about the status and settings of the ADM channel for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.GetAdmChannelResponse) -> Void):Request<global.aws.pinpoint.GetAdmChannelResponse, AWSError> { })
	function getAdmChannel(params:global.aws.pinpoint.GetAdmChannelRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.GetAdmChannelResponse) -> Void):Request<global.aws.pinpoint.GetAdmChannelResponse, AWSError>;
	/**
		Retrieves information about the status and settings of the APNs channel for an application.
		
		Retrieves information about the status and settings of the APNs channel for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.GetApnsChannelResponse) -> Void):Request<global.aws.pinpoint.GetApnsChannelResponse, AWSError> { })
	function getApnsChannel(params:global.aws.pinpoint.GetApnsChannelRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.GetApnsChannelResponse) -> Void):Request<global.aws.pinpoint.GetApnsChannelResponse, AWSError>;
	/**
		Retrieves information about the status and settings of the APNs sandbox channel for an application.
		
		Retrieves information about the status and settings of the APNs sandbox channel for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.GetApnsSandboxChannelResponse) -> Void):Request<global.aws.pinpoint.GetApnsSandboxChannelResponse, AWSError> { })
	function getApnsSandboxChannel(params:global.aws.pinpoint.GetApnsSandboxChannelRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.GetApnsSandboxChannelResponse) -> Void):Request<global.aws.pinpoint.GetApnsSandboxChannelResponse, AWSError>;
	/**
		Retrieves information about the status and settings of the APNs VoIP channel for an application.
		
		Retrieves information about the status and settings of the APNs VoIP channel for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.GetApnsVoipChannelResponse) -> Void):Request<global.aws.pinpoint.GetApnsVoipChannelResponse, AWSError> { })
	function getApnsVoipChannel(params:global.aws.pinpoint.GetApnsVoipChannelRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.GetApnsVoipChannelResponse) -> Void):Request<global.aws.pinpoint.GetApnsVoipChannelResponse, AWSError>;
	/**
		Retrieves information about the status and settings of the APNs VoIP sandbox channel for an application.
		
		Retrieves information about the status and settings of the APNs VoIP sandbox channel for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.GetApnsVoipSandboxChannelResponse) -> Void):Request<global.aws.pinpoint.GetApnsVoipSandboxChannelResponse, AWSError> { })
	function getApnsVoipSandboxChannel(params:global.aws.pinpoint.GetApnsVoipSandboxChannelRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.GetApnsVoipSandboxChannelResponse) -> Void):Request<global.aws.pinpoint.GetApnsVoipSandboxChannelResponse, AWSError>;
	/**
		Retrieves information about an application.
		
		Retrieves information about an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.GetAppResponse) -> Void):Request<global.aws.pinpoint.GetAppResponse, AWSError> { })
	function getApp(params:global.aws.pinpoint.GetAppRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.GetAppResponse) -> Void):Request<global.aws.pinpoint.GetAppResponse, AWSError>;
	/**
		Retrieves (queries) pre-aggregated data for a standard metric that applies to an application.
		
		Retrieves (queries) pre-aggregated data for a standard metric that applies to an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.GetApplicationDateRangeKpiResponse) -> Void):Request<global.aws.pinpoint.GetApplicationDateRangeKpiResponse, AWSError> { })
	function getApplicationDateRangeKpi(params:global.aws.pinpoint.GetApplicationDateRangeKpiRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.GetApplicationDateRangeKpiResponse) -> Void):Request<global.aws.pinpoint.GetApplicationDateRangeKpiResponse, AWSError>;
	/**
		Retrieves information about the settings for an application.
		
		Retrieves information about the settings for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.GetApplicationSettingsResponse) -> Void):Request<global.aws.pinpoint.GetApplicationSettingsResponse, AWSError> { })
	function getApplicationSettings(params:global.aws.pinpoint.GetApplicationSettingsRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.GetApplicationSettingsResponse) -> Void):Request<global.aws.pinpoint.GetApplicationSettingsResponse, AWSError>;
	/**
		Retrieves information about all the applications that are associated with your Amazon Pinpoint account.
		
		Retrieves information about all the applications that are associated with your Amazon Pinpoint account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.GetAppsResponse) -> Void):Request<global.aws.pinpoint.GetAppsResponse, AWSError> { })
	function getApps(params:global.aws.pinpoint.GetAppsRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.GetAppsResponse) -> Void):Request<global.aws.pinpoint.GetAppsResponse, AWSError>;
	/**
		Retrieves information about the status and settings of the Baidu channel for an application.
		
		Retrieves information about the status and settings of the Baidu channel for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.GetBaiduChannelResponse) -> Void):Request<global.aws.pinpoint.GetBaiduChannelResponse, AWSError> { })
	function getBaiduChannel(params:global.aws.pinpoint.GetBaiduChannelRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.GetBaiduChannelResponse) -> Void):Request<global.aws.pinpoint.GetBaiduChannelResponse, AWSError>;
	/**
		Retrieves information about the status, configuration, and other settings for a campaign.
		
		Retrieves information about the status, configuration, and other settings for a campaign.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.GetCampaignResponse) -> Void):Request<global.aws.pinpoint.GetCampaignResponse, AWSError> { })
	function getCampaign(params:global.aws.pinpoint.GetCampaignRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.GetCampaignResponse) -> Void):Request<global.aws.pinpoint.GetCampaignResponse, AWSError>;
	/**
		Retrieves information about all the activities for a campaign.
		
		Retrieves information about all the activities for a campaign.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.GetCampaignActivitiesResponse) -> Void):Request<global.aws.pinpoint.GetCampaignActivitiesResponse, AWSError> { })
	function getCampaignActivities(params:global.aws.pinpoint.GetCampaignActivitiesRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.GetCampaignActivitiesResponse) -> Void):Request<global.aws.pinpoint.GetCampaignActivitiesResponse, AWSError>;
	/**
		Retrieves (queries) pre-aggregated data for a standard metric that applies to a campaign.
		
		Retrieves (queries) pre-aggregated data for a standard metric that applies to a campaign.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.GetCampaignDateRangeKpiResponse) -> Void):Request<global.aws.pinpoint.GetCampaignDateRangeKpiResponse, AWSError> { })
	function getCampaignDateRangeKpi(params:global.aws.pinpoint.GetCampaignDateRangeKpiRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.GetCampaignDateRangeKpiResponse) -> Void):Request<global.aws.pinpoint.GetCampaignDateRangeKpiResponse, AWSError>;
	/**
		Retrieves information about the status, configuration, and other settings for a specific version of a campaign.
		
		Retrieves information about the status, configuration, and other settings for a specific version of a campaign.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.GetCampaignVersionResponse) -> Void):Request<global.aws.pinpoint.GetCampaignVersionResponse, AWSError> { })
	function getCampaignVersion(params:global.aws.pinpoint.GetCampaignVersionRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.GetCampaignVersionResponse) -> Void):Request<global.aws.pinpoint.GetCampaignVersionResponse, AWSError>;
	/**
		Retrieves information about the status, configuration, and other settings for all versions of a campaign.
		
		Retrieves information about the status, configuration, and other settings for all versions of a campaign.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.GetCampaignVersionsResponse) -> Void):Request<global.aws.pinpoint.GetCampaignVersionsResponse, AWSError> { })
	function getCampaignVersions(params:global.aws.pinpoint.GetCampaignVersionsRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.GetCampaignVersionsResponse) -> Void):Request<global.aws.pinpoint.GetCampaignVersionsResponse, AWSError>;
	/**
		Retrieves information about the status, configuration, and other settings for all the campaigns that are associated with an application.
		
		Retrieves information about the status, configuration, and other settings for all the campaigns that are associated with an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.GetCampaignsResponse) -> Void):Request<global.aws.pinpoint.GetCampaignsResponse, AWSError> { })
	function getCampaigns(params:global.aws.pinpoint.GetCampaignsRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.GetCampaignsResponse) -> Void):Request<global.aws.pinpoint.GetCampaignsResponse, AWSError>;
	/**
		Retrieves information about the history and status of each channel for an application.
		
		Retrieves information about the history and status of each channel for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.GetChannelsResponse) -> Void):Request<global.aws.pinpoint.GetChannelsResponse, AWSError> { })
	function getChannels(params:global.aws.pinpoint.GetChannelsRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.GetChannelsResponse) -> Void):Request<global.aws.pinpoint.GetChannelsResponse, AWSError>;
	/**
		Retrieves information about the status and settings of the email channel for an application.
		
		Retrieves information about the status and settings of the email channel for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.GetEmailChannelResponse) -> Void):Request<global.aws.pinpoint.GetEmailChannelResponse, AWSError> { })
	function getEmailChannel(params:global.aws.pinpoint.GetEmailChannelRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.GetEmailChannelResponse) -> Void):Request<global.aws.pinpoint.GetEmailChannelResponse, AWSError>;
	/**
		Retrieves the content and settings of a message template for messages that are sent through the email channel.
		
		Retrieves the content and settings of a message template for messages that are sent through the email channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.GetEmailTemplateResponse) -> Void):Request<global.aws.pinpoint.GetEmailTemplateResponse, AWSError> { })
	function getEmailTemplate(params:global.aws.pinpoint.GetEmailTemplateRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.GetEmailTemplateResponse) -> Void):Request<global.aws.pinpoint.GetEmailTemplateResponse, AWSError>;
	/**
		Retrieves information about the settings and attributes of a specific endpoint for an application.
		
		Retrieves information about the settings and attributes of a specific endpoint for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.GetEndpointResponse) -> Void):Request<global.aws.pinpoint.GetEndpointResponse, AWSError> { })
	function getEndpoint(params:global.aws.pinpoint.GetEndpointRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.GetEndpointResponse) -> Void):Request<global.aws.pinpoint.GetEndpointResponse, AWSError>;
	/**
		Retrieves information about the event stream settings for an application.
		
		Retrieves information about the event stream settings for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.GetEventStreamResponse) -> Void):Request<global.aws.pinpoint.GetEventStreamResponse, AWSError> { })
	function getEventStream(params:global.aws.pinpoint.GetEventStreamRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.GetEventStreamResponse) -> Void):Request<global.aws.pinpoint.GetEventStreamResponse, AWSError>;
	/**
		Retrieves information about the status and settings of a specific export job for an application.
		
		Retrieves information about the status and settings of a specific export job for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.GetExportJobResponse) -> Void):Request<global.aws.pinpoint.GetExportJobResponse, AWSError> { })
	function getExportJob(params:global.aws.pinpoint.GetExportJobRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.GetExportJobResponse) -> Void):Request<global.aws.pinpoint.GetExportJobResponse, AWSError>;
	/**
		Retrieves information about the status and settings of all the export jobs for an application.
		
		Retrieves information about the status and settings of all the export jobs for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.GetExportJobsResponse) -> Void):Request<global.aws.pinpoint.GetExportJobsResponse, AWSError> { })
	function getExportJobs(params:global.aws.pinpoint.GetExportJobsRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.GetExportJobsResponse) -> Void):Request<global.aws.pinpoint.GetExportJobsResponse, AWSError>;
	/**
		Retrieves information about the status and settings of the GCM channel for an application.
		
		Retrieves information about the status and settings of the GCM channel for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.GetGcmChannelResponse) -> Void):Request<global.aws.pinpoint.GetGcmChannelResponse, AWSError> { })
	function getGcmChannel(params:global.aws.pinpoint.GetGcmChannelRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.GetGcmChannelResponse) -> Void):Request<global.aws.pinpoint.GetGcmChannelResponse, AWSError>;
	/**
		Retrieves information about the status and settings of a specific import job for an application.
		
		Retrieves information about the status and settings of a specific import job for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.GetImportJobResponse) -> Void):Request<global.aws.pinpoint.GetImportJobResponse, AWSError> { })
	function getImportJob(params:global.aws.pinpoint.GetImportJobRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.GetImportJobResponse) -> Void):Request<global.aws.pinpoint.GetImportJobResponse, AWSError>;
	/**
		Retrieves information about the status and settings of all the import jobs for an application.
		
		Retrieves information about the status and settings of all the import jobs for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.GetImportJobsResponse) -> Void):Request<global.aws.pinpoint.GetImportJobsResponse, AWSError> { })
	function getImportJobs(params:global.aws.pinpoint.GetImportJobsRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.GetImportJobsResponse) -> Void):Request<global.aws.pinpoint.GetImportJobsResponse, AWSError>;
	/**
		Retrieves information about the status, configuration, and other settings for a journey.
		
		Retrieves information about the status, configuration, and other settings for a journey.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.GetJourneyResponse) -> Void):Request<global.aws.pinpoint.GetJourneyResponse, AWSError> { })
	function getJourney(params:global.aws.pinpoint.GetJourneyRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.GetJourneyResponse) -> Void):Request<global.aws.pinpoint.GetJourneyResponse, AWSError>;
	/**
		Retrieves (queries) pre-aggregated data for a standard engagement metric that applies to a journey.
		
		Retrieves (queries) pre-aggregated data for a standard engagement metric that applies to a journey.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.GetJourneyDateRangeKpiResponse) -> Void):Request<global.aws.pinpoint.GetJourneyDateRangeKpiResponse, AWSError> { })
	function getJourneyDateRangeKpi(params:global.aws.pinpoint.GetJourneyDateRangeKpiRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.GetJourneyDateRangeKpiResponse) -> Void):Request<global.aws.pinpoint.GetJourneyDateRangeKpiResponse, AWSError>;
	/**
		Retrieves (queries) pre-aggregated data for a standard execution metric that applies to a journey activity.
		
		Retrieves (queries) pre-aggregated data for a standard execution metric that applies to a journey activity.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.GetJourneyExecutionActivityMetricsResponse) -> Void):Request<global.aws.pinpoint.GetJourneyExecutionActivityMetricsResponse, AWSError> { })
	function getJourneyExecutionActivityMetrics(params:global.aws.pinpoint.GetJourneyExecutionActivityMetricsRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.GetJourneyExecutionActivityMetricsResponse) -> Void):Request<global.aws.pinpoint.GetJourneyExecutionActivityMetricsResponse, AWSError>;
	/**
		Retrieves (queries) pre-aggregated data for a standard execution metric that applies to a journey.
		
		Retrieves (queries) pre-aggregated data for a standard execution metric that applies to a journey.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.GetJourneyExecutionMetricsResponse) -> Void):Request<global.aws.pinpoint.GetJourneyExecutionMetricsResponse, AWSError> { })
	function getJourneyExecutionMetrics(params:global.aws.pinpoint.GetJourneyExecutionMetricsRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.GetJourneyExecutionMetricsResponse) -> Void):Request<global.aws.pinpoint.GetJourneyExecutionMetricsResponse, AWSError>;
	/**
		Retrieves the content and settings of a message template for messages that are sent through a push notification channel.
		
		Retrieves the content and settings of a message template for messages that are sent through a push notification channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.GetPushTemplateResponse) -> Void):Request<global.aws.pinpoint.GetPushTemplateResponse, AWSError> { })
	function getPushTemplate(params:global.aws.pinpoint.GetPushTemplateRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.GetPushTemplateResponse) -> Void):Request<global.aws.pinpoint.GetPushTemplateResponse, AWSError>;
	/**
		Retrieves information about an Amazon Pinpoint configuration for a recommender model.
		
		Retrieves information about an Amazon Pinpoint configuration for a recommender model.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.GetRecommenderConfigurationResponse) -> Void):Request<global.aws.pinpoint.GetRecommenderConfigurationResponse, AWSError> { })
	function getRecommenderConfiguration(params:global.aws.pinpoint.GetRecommenderConfigurationRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.GetRecommenderConfigurationResponse) -> Void):Request<global.aws.pinpoint.GetRecommenderConfigurationResponse, AWSError>;
	/**
		Retrieves information about all the recommender model configurations that are associated with your Amazon Pinpoint account.
		
		Retrieves information about all the recommender model configurations that are associated with your Amazon Pinpoint account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.GetRecommenderConfigurationsResponse) -> Void):Request<global.aws.pinpoint.GetRecommenderConfigurationsResponse, AWSError> { })
	function getRecommenderConfigurations(params:global.aws.pinpoint.GetRecommenderConfigurationsRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.GetRecommenderConfigurationsResponse) -> Void):Request<global.aws.pinpoint.GetRecommenderConfigurationsResponse, AWSError>;
	/**
		Retrieves information about the configuration, dimension, and other settings for a specific segment that's associated with an application.
		
		Retrieves information about the configuration, dimension, and other settings for a specific segment that's associated with an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.GetSegmentResponse) -> Void):Request<global.aws.pinpoint.GetSegmentResponse, AWSError> { })
	function getSegment(params:global.aws.pinpoint.GetSegmentRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.GetSegmentResponse) -> Void):Request<global.aws.pinpoint.GetSegmentResponse, AWSError>;
	/**
		Retrieves information about the status and settings of the export jobs for a segment.
		
		Retrieves information about the status and settings of the export jobs for a segment.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.GetSegmentExportJobsResponse) -> Void):Request<global.aws.pinpoint.GetSegmentExportJobsResponse, AWSError> { })
	function getSegmentExportJobs(params:global.aws.pinpoint.GetSegmentExportJobsRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.GetSegmentExportJobsResponse) -> Void):Request<global.aws.pinpoint.GetSegmentExportJobsResponse, AWSError>;
	/**
		Retrieves information about the status and settings of the import jobs for a segment.
		
		Retrieves information about the status and settings of the import jobs for a segment.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.GetSegmentImportJobsResponse) -> Void):Request<global.aws.pinpoint.GetSegmentImportJobsResponse, AWSError> { })
	function getSegmentImportJobs(params:global.aws.pinpoint.GetSegmentImportJobsRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.GetSegmentImportJobsResponse) -> Void):Request<global.aws.pinpoint.GetSegmentImportJobsResponse, AWSError>;
	/**
		Retrieves information about the configuration, dimension, and other settings for a specific version of a segment that's associated with an application.
		
		Retrieves information about the configuration, dimension, and other settings for a specific version of a segment that's associated with an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.GetSegmentVersionResponse) -> Void):Request<global.aws.pinpoint.GetSegmentVersionResponse, AWSError> { })
	function getSegmentVersion(params:global.aws.pinpoint.GetSegmentVersionRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.GetSegmentVersionResponse) -> Void):Request<global.aws.pinpoint.GetSegmentVersionResponse, AWSError>;
	/**
		Retrieves information about the configuration, dimension, and other settings for all the versions of a specific segment that's associated with an application.
		
		Retrieves information about the configuration, dimension, and other settings for all the versions of a specific segment that's associated with an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.GetSegmentVersionsResponse) -> Void):Request<global.aws.pinpoint.GetSegmentVersionsResponse, AWSError> { })
	function getSegmentVersions(params:global.aws.pinpoint.GetSegmentVersionsRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.GetSegmentVersionsResponse) -> Void):Request<global.aws.pinpoint.GetSegmentVersionsResponse, AWSError>;
	/**
		Retrieves information about the configuration, dimension, and other settings for all the segments that are associated with an application.
		
		Retrieves information about the configuration, dimension, and other settings for all the segments that are associated with an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.GetSegmentsResponse) -> Void):Request<global.aws.pinpoint.GetSegmentsResponse, AWSError> { })
	function getSegments(params:global.aws.pinpoint.GetSegmentsRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.GetSegmentsResponse) -> Void):Request<global.aws.pinpoint.GetSegmentsResponse, AWSError>;
	/**
		Retrieves information about the status and settings of the SMS channel for an application.
		
		Retrieves information about the status and settings of the SMS channel for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.GetSmsChannelResponse) -> Void):Request<global.aws.pinpoint.GetSmsChannelResponse, AWSError> { })
	function getSmsChannel(params:global.aws.pinpoint.GetSmsChannelRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.GetSmsChannelResponse) -> Void):Request<global.aws.pinpoint.GetSmsChannelResponse, AWSError>;
	/**
		Retrieves the content and settings of a message template for messages that are sent through the SMS channel.
		
		Retrieves the content and settings of a message template for messages that are sent through the SMS channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.GetSmsTemplateResponse) -> Void):Request<global.aws.pinpoint.GetSmsTemplateResponse, AWSError> { })
	function getSmsTemplate(params:global.aws.pinpoint.GetSmsTemplateRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.GetSmsTemplateResponse) -> Void):Request<global.aws.pinpoint.GetSmsTemplateResponse, AWSError>;
	/**
		Retrieves information about all the endpoints that are associated with a specific user ID.
		
		Retrieves information about all the endpoints that are associated with a specific user ID.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.GetUserEndpointsResponse) -> Void):Request<global.aws.pinpoint.GetUserEndpointsResponse, AWSError> { })
	function getUserEndpoints(params:global.aws.pinpoint.GetUserEndpointsRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.GetUserEndpointsResponse) -> Void):Request<global.aws.pinpoint.GetUserEndpointsResponse, AWSError>;
	/**
		Retrieves information about the status and settings of the voice channel for an application.
		
		Retrieves information about the status and settings of the voice channel for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.GetVoiceChannelResponse) -> Void):Request<global.aws.pinpoint.GetVoiceChannelResponse, AWSError> { })
	function getVoiceChannel(params:global.aws.pinpoint.GetVoiceChannelRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.GetVoiceChannelResponse) -> Void):Request<global.aws.pinpoint.GetVoiceChannelResponse, AWSError>;
	/**
		Retrieves the content and settings of a message template for messages that are sent through the voice channel.
		
		Retrieves the content and settings of a message template for messages that are sent through the voice channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.GetVoiceTemplateResponse) -> Void):Request<global.aws.pinpoint.GetVoiceTemplateResponse, AWSError> { })
	function getVoiceTemplate(params:global.aws.pinpoint.GetVoiceTemplateRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.GetVoiceTemplateResponse) -> Void):Request<global.aws.pinpoint.GetVoiceTemplateResponse, AWSError>;
	/**
		Retrieves information about the status, configuration, and other settings for all the journeys that are associated with an application.
		
		Retrieves information about the status, configuration, and other settings for all the journeys that are associated with an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.ListJourneysResponse) -> Void):Request<global.aws.pinpoint.ListJourneysResponse, AWSError> { })
	function listJourneys(params:global.aws.pinpoint.ListJourneysRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.ListJourneysResponse) -> Void):Request<global.aws.pinpoint.ListJourneysResponse, AWSError>;
	/**
		Retrieves all the tags (keys and values) that are associated with an application, campaign, message template, or segment.
		
		Retrieves all the tags (keys and values) that are associated with an application, campaign, message template, or segment.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.ListTagsForResourceResponse) -> Void):Request<global.aws.pinpoint.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:global.aws.pinpoint.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.ListTagsForResourceResponse) -> Void):Request<global.aws.pinpoint.ListTagsForResourceResponse, AWSError>;
	/**
		Retrieves information about all the versions of a specific message template.
		
		Retrieves information about all the versions of a specific message template.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.ListTemplateVersionsResponse) -> Void):Request<global.aws.pinpoint.ListTemplateVersionsResponse, AWSError> { })
	function listTemplateVersions(params:global.aws.pinpoint.ListTemplateVersionsRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.ListTemplateVersionsResponse) -> Void):Request<global.aws.pinpoint.ListTemplateVersionsResponse, AWSError>;
	/**
		Retrieves information about all the message templates that are associated with your Amazon Pinpoint account.
		
		Retrieves information about all the message templates that are associated with your Amazon Pinpoint account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.ListTemplatesResponse) -> Void):Request<global.aws.pinpoint.ListTemplatesResponse, AWSError> { })
	function listTemplates(params:global.aws.pinpoint.ListTemplatesRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.ListTemplatesResponse) -> Void):Request<global.aws.pinpoint.ListTemplatesResponse, AWSError>;
	/**
		Retrieves information about a phone number.
		
		Retrieves information about a phone number.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.PhoneNumberValidateResponse) -> Void):Request<global.aws.pinpoint.PhoneNumberValidateResponse, AWSError> { })
	function phoneNumberValidate(params:global.aws.pinpoint.PhoneNumberValidateRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.PhoneNumberValidateResponse) -> Void):Request<global.aws.pinpoint.PhoneNumberValidateResponse, AWSError>;
	/**
		Creates a new event stream for an application or updates the settings of an existing event stream for an application.
		
		Creates a new event stream for an application or updates the settings of an existing event stream for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.PutEventStreamResponse) -> Void):Request<global.aws.pinpoint.PutEventStreamResponse, AWSError> { })
	function putEventStream(params:global.aws.pinpoint.PutEventStreamRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.PutEventStreamResponse) -> Void):Request<global.aws.pinpoint.PutEventStreamResponse, AWSError>;
	/**
		Creates a new event to record for endpoints, or creates or updates endpoint data that existing events are associated with.
		
		Creates a new event to record for endpoints, or creates or updates endpoint data that existing events are associated with.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.PutEventsResponse) -> Void):Request<global.aws.pinpoint.PutEventsResponse, AWSError> { })
	function putEvents(params:global.aws.pinpoint.PutEventsRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.PutEventsResponse) -> Void):Request<global.aws.pinpoint.PutEventsResponse, AWSError>;
	/**
		Removes one or more attributes, of the same attribute type, from all the endpoints that are associated with an application.
		
		Removes one or more attributes, of the same attribute type, from all the endpoints that are associated with an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.RemoveAttributesResponse) -> Void):Request<global.aws.pinpoint.RemoveAttributesResponse, AWSError> { })
	function removeAttributes(params:global.aws.pinpoint.RemoveAttributesRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.RemoveAttributesResponse) -> Void):Request<global.aws.pinpoint.RemoveAttributesResponse, AWSError>;
	/**
		Creates and sends a direct message.
		
		Creates and sends a direct message.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.SendMessagesResponse) -> Void):Request<global.aws.pinpoint.SendMessagesResponse, AWSError> { })
	function sendMessages(params:global.aws.pinpoint.SendMessagesRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.SendMessagesResponse) -> Void):Request<global.aws.pinpoint.SendMessagesResponse, AWSError>;
	/**
		Creates and sends a message to a list of users.
		
		Creates and sends a message to a list of users.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.SendUsersMessagesResponse) -> Void):Request<global.aws.pinpoint.SendUsersMessagesResponse, AWSError> { })
	function sendUsersMessages(params:global.aws.pinpoint.SendUsersMessagesRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.SendUsersMessagesResponse) -> Void):Request<global.aws.pinpoint.SendUsersMessagesResponse, AWSError>;
	/**
		Adds one or more tags (keys and values) to an application, campaign, message template, or segment.
		
		Adds one or more tags (keys and values) to an application, campaign, message template, or segment.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function tagResource(params:global.aws.pinpoint.TagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Removes one or more tags (keys and values) from an application, campaign, message template, or segment.
		
		Removes one or more tags (keys and values) from an application, campaign, message template, or segment.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function untagResource(params:global.aws.pinpoint.UntagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Enables the ADM channel for an application or updates the status and settings of the ADM channel for an application.
		
		Enables the ADM channel for an application or updates the status and settings of the ADM channel for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.UpdateAdmChannelResponse) -> Void):Request<global.aws.pinpoint.UpdateAdmChannelResponse, AWSError> { })
	function updateAdmChannel(params:global.aws.pinpoint.UpdateAdmChannelRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.UpdateAdmChannelResponse) -> Void):Request<global.aws.pinpoint.UpdateAdmChannelResponse, AWSError>;
	/**
		Enables the APNs channel for an application or updates the status and settings of the APNs channel for an application.
		
		Enables the APNs channel for an application or updates the status and settings of the APNs channel for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.UpdateApnsChannelResponse) -> Void):Request<global.aws.pinpoint.UpdateApnsChannelResponse, AWSError> { })
	function updateApnsChannel(params:global.aws.pinpoint.UpdateApnsChannelRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.UpdateApnsChannelResponse) -> Void):Request<global.aws.pinpoint.UpdateApnsChannelResponse, AWSError>;
	/**
		Enables the APNs sandbox channel for an application or updates the status and settings of the APNs sandbox channel for an application.
		
		Enables the APNs sandbox channel for an application or updates the status and settings of the APNs sandbox channel for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.UpdateApnsSandboxChannelResponse) -> Void):Request<global.aws.pinpoint.UpdateApnsSandboxChannelResponse, AWSError> { })
	function updateApnsSandboxChannel(params:global.aws.pinpoint.UpdateApnsSandboxChannelRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.UpdateApnsSandboxChannelResponse) -> Void):Request<global.aws.pinpoint.UpdateApnsSandboxChannelResponse, AWSError>;
	/**
		Enables the APNs VoIP channel for an application or updates the status and settings of the APNs VoIP channel for an application.
		
		Enables the APNs VoIP channel for an application or updates the status and settings of the APNs VoIP channel for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.UpdateApnsVoipChannelResponse) -> Void):Request<global.aws.pinpoint.UpdateApnsVoipChannelResponse, AWSError> { })
	function updateApnsVoipChannel(params:global.aws.pinpoint.UpdateApnsVoipChannelRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.UpdateApnsVoipChannelResponse) -> Void):Request<global.aws.pinpoint.UpdateApnsVoipChannelResponse, AWSError>;
	/**
		Enables the APNs VoIP sandbox channel for an application or updates the status and settings of the APNs VoIP sandbox channel for an application.
		
		Enables the APNs VoIP sandbox channel for an application or updates the status and settings of the APNs VoIP sandbox channel for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.UpdateApnsVoipSandboxChannelResponse) -> Void):Request<global.aws.pinpoint.UpdateApnsVoipSandboxChannelResponse, AWSError> { })
	function updateApnsVoipSandboxChannel(params:global.aws.pinpoint.UpdateApnsVoipSandboxChannelRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.UpdateApnsVoipSandboxChannelResponse) -> Void):Request<global.aws.pinpoint.UpdateApnsVoipSandboxChannelResponse, AWSError>;
	/**
		Updates the settings for an application.
		
		Updates the settings for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.UpdateApplicationSettingsResponse) -> Void):Request<global.aws.pinpoint.UpdateApplicationSettingsResponse, AWSError> { })
	function updateApplicationSettings(params:global.aws.pinpoint.UpdateApplicationSettingsRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.UpdateApplicationSettingsResponse) -> Void):Request<global.aws.pinpoint.UpdateApplicationSettingsResponse, AWSError>;
	/**
		Enables the Baidu channel for an application or updates the status and settings of the Baidu channel for an application.
		
		Enables the Baidu channel for an application or updates the status and settings of the Baidu channel for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.UpdateBaiduChannelResponse) -> Void):Request<global.aws.pinpoint.UpdateBaiduChannelResponse, AWSError> { })
	function updateBaiduChannel(params:global.aws.pinpoint.UpdateBaiduChannelRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.UpdateBaiduChannelResponse) -> Void):Request<global.aws.pinpoint.UpdateBaiduChannelResponse, AWSError>;
	/**
		Updates the configuration and other settings for a campaign.
		
		Updates the configuration and other settings for a campaign.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.UpdateCampaignResponse) -> Void):Request<global.aws.pinpoint.UpdateCampaignResponse, AWSError> { })
	function updateCampaign(params:global.aws.pinpoint.UpdateCampaignRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.UpdateCampaignResponse) -> Void):Request<global.aws.pinpoint.UpdateCampaignResponse, AWSError>;
	/**
		Enables the email channel for an application or updates the status and settings of the email channel for an application.
		
		Enables the email channel for an application or updates the status and settings of the email channel for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.UpdateEmailChannelResponse) -> Void):Request<global.aws.pinpoint.UpdateEmailChannelResponse, AWSError> { })
	function updateEmailChannel(params:global.aws.pinpoint.UpdateEmailChannelRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.UpdateEmailChannelResponse) -> Void):Request<global.aws.pinpoint.UpdateEmailChannelResponse, AWSError>;
	/**
		Updates an existing message template for messages that are sent through the email channel.
		
		Updates an existing message template for messages that are sent through the email channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.UpdateEmailTemplateResponse) -> Void):Request<global.aws.pinpoint.UpdateEmailTemplateResponse, AWSError> { })
	function updateEmailTemplate(params:global.aws.pinpoint.UpdateEmailTemplateRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.UpdateEmailTemplateResponse) -> Void):Request<global.aws.pinpoint.UpdateEmailTemplateResponse, AWSError>;
	/**
		Creates a new endpoint for an application or updates the settings and attributes of an existing endpoint for an application. You can also use this operation to define custom attributes for an endpoint. If an update includes one or more values for a custom attribute, Amazon Pinpoint replaces (overwrites) any existing values with the new values.
		
		Creates a new endpoint for an application or updates the settings and attributes of an existing endpoint for an application. You can also use this operation to define custom attributes for an endpoint. If an update includes one or more values for a custom attribute, Amazon Pinpoint replaces (overwrites) any existing values with the new values.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.UpdateEndpointResponse) -> Void):Request<global.aws.pinpoint.UpdateEndpointResponse, AWSError> { })
	function updateEndpoint(params:global.aws.pinpoint.UpdateEndpointRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.UpdateEndpointResponse) -> Void):Request<global.aws.pinpoint.UpdateEndpointResponse, AWSError>;
	/**
		Creates a new batch of endpoints for an application or updates the settings and attributes of a batch of existing endpoints for an application. You can also use this operation to define custom attributes for a batch of endpoints. If an update includes one or more values for a custom attribute, Amazon Pinpoint replaces (overwrites) any existing values with the new values.
		
		Creates a new batch of endpoints for an application or updates the settings and attributes of a batch of existing endpoints for an application. You can also use this operation to define custom attributes for a batch of endpoints. If an update includes one or more values for a custom attribute, Amazon Pinpoint replaces (overwrites) any existing values with the new values.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.UpdateEndpointsBatchResponse) -> Void):Request<global.aws.pinpoint.UpdateEndpointsBatchResponse, AWSError> { })
	function updateEndpointsBatch(params:global.aws.pinpoint.UpdateEndpointsBatchRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.UpdateEndpointsBatchResponse) -> Void):Request<global.aws.pinpoint.UpdateEndpointsBatchResponse, AWSError>;
	/**
		Enables the GCM channel for an application or updates the status and settings of the GCM channel for an application.
		
		Enables the GCM channel for an application or updates the status and settings of the GCM channel for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.UpdateGcmChannelResponse) -> Void):Request<global.aws.pinpoint.UpdateGcmChannelResponse, AWSError> { })
	function updateGcmChannel(params:global.aws.pinpoint.UpdateGcmChannelRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.UpdateGcmChannelResponse) -> Void):Request<global.aws.pinpoint.UpdateGcmChannelResponse, AWSError>;
	/**
		Updates the configuration and other settings for a journey.
		
		Updates the configuration and other settings for a journey.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.UpdateJourneyResponse) -> Void):Request<global.aws.pinpoint.UpdateJourneyResponse, AWSError> { })
	function updateJourney(params:global.aws.pinpoint.UpdateJourneyRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.UpdateJourneyResponse) -> Void):Request<global.aws.pinpoint.UpdateJourneyResponse, AWSError>;
	/**
		Cancels (stops) an active journey.
		
		Cancels (stops) an active journey.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.UpdateJourneyStateResponse) -> Void):Request<global.aws.pinpoint.UpdateJourneyStateResponse, AWSError> { })
	function updateJourneyState(params:global.aws.pinpoint.UpdateJourneyStateRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.UpdateJourneyStateResponse) -> Void):Request<global.aws.pinpoint.UpdateJourneyStateResponse, AWSError>;
	/**
		Updates an existing message template for messages that are sent through a push notification channel.
		
		Updates an existing message template for messages that are sent through a push notification channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.UpdatePushTemplateResponse) -> Void):Request<global.aws.pinpoint.UpdatePushTemplateResponse, AWSError> { })
	function updatePushTemplate(params:global.aws.pinpoint.UpdatePushTemplateRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.UpdatePushTemplateResponse) -> Void):Request<global.aws.pinpoint.UpdatePushTemplateResponse, AWSError>;
	/**
		Updates an Amazon Pinpoint configuration for a recommender model.
		
		Updates an Amazon Pinpoint configuration for a recommender model.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.UpdateRecommenderConfigurationResponse) -> Void):Request<global.aws.pinpoint.UpdateRecommenderConfigurationResponse, AWSError> { })
	function updateRecommenderConfiguration(params:global.aws.pinpoint.UpdateRecommenderConfigurationRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.UpdateRecommenderConfigurationResponse) -> Void):Request<global.aws.pinpoint.UpdateRecommenderConfigurationResponse, AWSError>;
	/**
		Creates a new segment for an application or updates the configuration, dimension, and other settings for an existing segment that's associated with an application.
		
		Creates a new segment for an application or updates the configuration, dimension, and other settings for an existing segment that's associated with an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.UpdateSegmentResponse) -> Void):Request<global.aws.pinpoint.UpdateSegmentResponse, AWSError> { })
	function updateSegment(params:global.aws.pinpoint.UpdateSegmentRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.UpdateSegmentResponse) -> Void):Request<global.aws.pinpoint.UpdateSegmentResponse, AWSError>;
	/**
		Enables the SMS channel for an application or updates the status and settings of the SMS channel for an application.
		
		Enables the SMS channel for an application or updates the status and settings of the SMS channel for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.UpdateSmsChannelResponse) -> Void):Request<global.aws.pinpoint.UpdateSmsChannelResponse, AWSError> { })
	function updateSmsChannel(params:global.aws.pinpoint.UpdateSmsChannelRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.UpdateSmsChannelResponse) -> Void):Request<global.aws.pinpoint.UpdateSmsChannelResponse, AWSError>;
	/**
		Updates an existing message template for messages that are sent through the SMS channel.
		
		Updates an existing message template for messages that are sent through the SMS channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.UpdateSmsTemplateResponse) -> Void):Request<global.aws.pinpoint.UpdateSmsTemplateResponse, AWSError> { })
	function updateSmsTemplate(params:global.aws.pinpoint.UpdateSmsTemplateRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.UpdateSmsTemplateResponse) -> Void):Request<global.aws.pinpoint.UpdateSmsTemplateResponse, AWSError>;
	/**
		Changes the status of a specific version of a message template to active.
		
		Changes the status of a specific version of a message template to active.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.UpdateTemplateActiveVersionResponse) -> Void):Request<global.aws.pinpoint.UpdateTemplateActiveVersionResponse, AWSError> { })
	function updateTemplateActiveVersion(params:global.aws.pinpoint.UpdateTemplateActiveVersionRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.UpdateTemplateActiveVersionResponse) -> Void):Request<global.aws.pinpoint.UpdateTemplateActiveVersionResponse, AWSError>;
	/**
		Enables the voice channel for an application or updates the status and settings of the voice channel for an application.
		
		Enables the voice channel for an application or updates the status and settings of the voice channel for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.UpdateVoiceChannelResponse) -> Void):Request<global.aws.pinpoint.UpdateVoiceChannelResponse, AWSError> { })
	function updateVoiceChannel(params:global.aws.pinpoint.UpdateVoiceChannelRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.UpdateVoiceChannelResponse) -> Void):Request<global.aws.pinpoint.UpdateVoiceChannelResponse, AWSError>;
	/**
		Updates an existing message template for messages that are sent through the voice channel.
		
		Updates an existing message template for messages that are sent through the voice channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpoint.UpdateVoiceTemplateResponse) -> Void):Request<global.aws.pinpoint.UpdateVoiceTemplateResponse, AWSError> { })
	function updateVoiceTemplate(params:global.aws.pinpoint.UpdateVoiceTemplateRequest, ?callback:(err:AWSError, data:global.aws.pinpoint.UpdateVoiceTemplateResponse) -> Void):Request<global.aws.pinpoint.UpdateVoiceTemplateResponse, AWSError>;
	static var prototype : Pinpoint;
}