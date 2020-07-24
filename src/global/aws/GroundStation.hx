package global.aws;

@:native("AWS.GroundStation") extern class GroundStation extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.groundstation.ClientConfiguration);
	/**
		Cancels a contact with a specified contact ID.
		
		Cancels a contact with a specified contact ID.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.groundstation.ContactIdResponse) -> Void):Request<global.aws.groundstation.ContactIdResponse, AWSError> { })
	function cancelContact(params:global.aws.groundstation.CancelContactRequest, ?callback:(err:AWSError, data:global.aws.groundstation.ContactIdResponse) -> Void):Request<global.aws.groundstation.ContactIdResponse, AWSError>;
	/**
		Creates a Config with the specified configData parameters. Only one type of configData can be specified.
		
		Creates a Config with the specified configData parameters. Only one type of configData can be specified.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.groundstation.ConfigIdResponse) -> Void):Request<global.aws.groundstation.ConfigIdResponse, AWSError> { })
	function createConfig(params:global.aws.groundstation.CreateConfigRequest, ?callback:(err:AWSError, data:global.aws.groundstation.ConfigIdResponse) -> Void):Request<global.aws.groundstation.ConfigIdResponse, AWSError>;
	/**
		Creates a DataflowEndpoint group containing the specified list of DataflowEndpoint objects. The name field in each endpoint is used in your mission profile DataflowEndpointConfig to specify which endpoints to use during a contact. When a contact uses multiple DataflowEndpointConfig objects, each Config must match a DataflowEndpoint in the same group.
		
		Creates a DataflowEndpoint group containing the specified list of DataflowEndpoint objects. The name field in each endpoint is used in your mission profile DataflowEndpointConfig to specify which endpoints to use during a contact. When a contact uses multiple DataflowEndpointConfig objects, each Config must match a DataflowEndpoint in the same group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.groundstation.DataflowEndpointGroupIdResponse) -> Void):Request<global.aws.groundstation.DataflowEndpointGroupIdResponse, AWSError> { })
	function createDataflowEndpointGroup(params:global.aws.groundstation.CreateDataflowEndpointGroupRequest, ?callback:(err:AWSError, data:global.aws.groundstation.DataflowEndpointGroupIdResponse) -> Void):Request<global.aws.groundstation.DataflowEndpointGroupIdResponse, AWSError>;
	/**
		Creates a mission profile.  dataflowEdges is a list of lists of strings. Each lower level list of strings has two elements: a from ARN and a to ARN.
		
		Creates a mission profile.  dataflowEdges is a list of lists of strings. Each lower level list of strings has two elements: a from ARN and a to ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.groundstation.MissionProfileIdResponse) -> Void):Request<global.aws.groundstation.MissionProfileIdResponse, AWSError> { })
	function createMissionProfile(params:global.aws.groundstation.CreateMissionProfileRequest, ?callback:(err:AWSError, data:global.aws.groundstation.MissionProfileIdResponse) -> Void):Request<global.aws.groundstation.MissionProfileIdResponse, AWSError>;
	/**
		Deletes a Config.
		
		Deletes a Config.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.groundstation.ConfigIdResponse) -> Void):Request<global.aws.groundstation.ConfigIdResponse, AWSError> { })
	function deleteConfig(params:global.aws.groundstation.DeleteConfigRequest, ?callback:(err:AWSError, data:global.aws.groundstation.ConfigIdResponse) -> Void):Request<global.aws.groundstation.ConfigIdResponse, AWSError>;
	/**
		Deletes a dataflow endpoint group.
		
		Deletes a dataflow endpoint group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.groundstation.DataflowEndpointGroupIdResponse) -> Void):Request<global.aws.groundstation.DataflowEndpointGroupIdResponse, AWSError> { })
	function deleteDataflowEndpointGroup(params:global.aws.groundstation.DeleteDataflowEndpointGroupRequest, ?callback:(err:AWSError, data:global.aws.groundstation.DataflowEndpointGroupIdResponse) -> Void):Request<global.aws.groundstation.DataflowEndpointGroupIdResponse, AWSError>;
	/**
		Deletes a mission profile.
		
		Deletes a mission profile.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.groundstation.MissionProfileIdResponse) -> Void):Request<global.aws.groundstation.MissionProfileIdResponse, AWSError> { })
	function deleteMissionProfile(params:global.aws.groundstation.DeleteMissionProfileRequest, ?callback:(err:AWSError, data:global.aws.groundstation.MissionProfileIdResponse) -> Void):Request<global.aws.groundstation.MissionProfileIdResponse, AWSError>;
	/**
		Describes an existing contact.
		
		Describes an existing contact.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.groundstation.DescribeContactResponse) -> Void):Request<global.aws.groundstation.DescribeContactResponse, AWSError> { })
	function describeContact(params:global.aws.groundstation.DescribeContactRequest, ?callback:(err:AWSError, data:global.aws.groundstation.DescribeContactResponse) -> Void):Request<global.aws.groundstation.DescribeContactResponse, AWSError>;
	/**
		Returns Config information. Only one Config response can be returned.
		
		Returns Config information. Only one Config response can be returned.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.groundstation.GetConfigResponse) -> Void):Request<global.aws.groundstation.GetConfigResponse, AWSError> { })
	function getConfig(params:global.aws.groundstation.GetConfigRequest, ?callback:(err:AWSError, data:global.aws.groundstation.GetConfigResponse) -> Void):Request<global.aws.groundstation.GetConfigResponse, AWSError>;
	/**
		Returns the dataflow endpoint group.
		
		Returns the dataflow endpoint group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.groundstation.GetDataflowEndpointGroupResponse) -> Void):Request<global.aws.groundstation.GetDataflowEndpointGroupResponse, AWSError> { })
	function getDataflowEndpointGroup(params:global.aws.groundstation.GetDataflowEndpointGroupRequest, ?callback:(err:AWSError, data:global.aws.groundstation.GetDataflowEndpointGroupResponse) -> Void):Request<global.aws.groundstation.GetDataflowEndpointGroupResponse, AWSError>;
	/**
		Returns the number of minutes used by account.
		
		Returns the number of minutes used by account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.groundstation.GetMinuteUsageResponse) -> Void):Request<global.aws.groundstation.GetMinuteUsageResponse, AWSError> { })
	function getMinuteUsage(params:global.aws.groundstation.GetMinuteUsageRequest, ?callback:(err:AWSError, data:global.aws.groundstation.GetMinuteUsageResponse) -> Void):Request<global.aws.groundstation.GetMinuteUsageResponse, AWSError>;
	/**
		Returns a mission profile.
		
		Returns a mission profile.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.groundstation.GetMissionProfileResponse) -> Void):Request<global.aws.groundstation.GetMissionProfileResponse, AWSError> { })
	function getMissionProfile(params:global.aws.groundstation.GetMissionProfileRequest, ?callback:(err:AWSError, data:global.aws.groundstation.GetMissionProfileResponse) -> Void):Request<global.aws.groundstation.GetMissionProfileResponse, AWSError>;
	/**
		Returns a satellite.
		
		Returns a satellite.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.groundstation.GetSatelliteResponse) -> Void):Request<global.aws.groundstation.GetSatelliteResponse, AWSError> { })
	function getSatellite(params:global.aws.groundstation.GetSatelliteRequest, ?callback:(err:AWSError, data:global.aws.groundstation.GetSatelliteResponse) -> Void):Request<global.aws.groundstation.GetSatelliteResponse, AWSError>;
	/**
		Returns a list of Config objects.
		
		Returns a list of Config objects.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.groundstation.ListConfigsResponse) -> Void):Request<global.aws.groundstation.ListConfigsResponse, AWSError> { })
	function listConfigs(params:global.aws.groundstation.ListConfigsRequest, ?callback:(err:AWSError, data:global.aws.groundstation.ListConfigsResponse) -> Void):Request<global.aws.groundstation.ListConfigsResponse, AWSError>;
	/**
		Returns a list of contacts. If statusList contains AVAILABLE, the request must include groundStation, missionprofileArn, and satelliteArn.
		
		Returns a list of contacts. If statusList contains AVAILABLE, the request must include groundStation, missionprofileArn, and satelliteArn.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.groundstation.ListContactsResponse) -> Void):Request<global.aws.groundstation.ListContactsResponse, AWSError> { })
	function listContacts(params:global.aws.groundstation.ListContactsRequest, ?callback:(err:AWSError, data:global.aws.groundstation.ListContactsResponse) -> Void):Request<global.aws.groundstation.ListContactsResponse, AWSError>;
	/**
		Returns a list of DataflowEndpoint groups.
		
		Returns a list of DataflowEndpoint groups.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.groundstation.ListDataflowEndpointGroupsResponse) -> Void):Request<global.aws.groundstation.ListDataflowEndpointGroupsResponse, AWSError> { })
	function listDataflowEndpointGroups(params:global.aws.groundstation.ListDataflowEndpointGroupsRequest, ?callback:(err:AWSError, data:global.aws.groundstation.ListDataflowEndpointGroupsResponse) -> Void):Request<global.aws.groundstation.ListDataflowEndpointGroupsResponse, AWSError>;
	/**
		Returns a list of ground stations.
		
		Returns a list of ground stations.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.groundstation.ListGroundStationsResponse) -> Void):Request<global.aws.groundstation.ListGroundStationsResponse, AWSError> { })
	function listGroundStations(params:global.aws.groundstation.ListGroundStationsRequest, ?callback:(err:AWSError, data:global.aws.groundstation.ListGroundStationsResponse) -> Void):Request<global.aws.groundstation.ListGroundStationsResponse, AWSError>;
	/**
		Returns a list of mission profiles.
		
		Returns a list of mission profiles.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.groundstation.ListMissionProfilesResponse) -> Void):Request<global.aws.groundstation.ListMissionProfilesResponse, AWSError> { })
	function listMissionProfiles(params:global.aws.groundstation.ListMissionProfilesRequest, ?callback:(err:AWSError, data:global.aws.groundstation.ListMissionProfilesResponse) -> Void):Request<global.aws.groundstation.ListMissionProfilesResponse, AWSError>;
	/**
		Returns a list of satellites.
		
		Returns a list of satellites.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.groundstation.ListSatellitesResponse) -> Void):Request<global.aws.groundstation.ListSatellitesResponse, AWSError> { })
	function listSatellites(params:global.aws.groundstation.ListSatellitesRequest, ?callback:(err:AWSError, data:global.aws.groundstation.ListSatellitesResponse) -> Void):Request<global.aws.groundstation.ListSatellitesResponse, AWSError>;
	/**
		Returns a list of tags for a specified resource.
		
		Returns a list of tags for a specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.groundstation.ListTagsForResourceResponse) -> Void):Request<global.aws.groundstation.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:global.aws.groundstation.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.groundstation.ListTagsForResourceResponse) -> Void):Request<global.aws.groundstation.ListTagsForResourceResponse, AWSError>;
	/**
		Reserves a contact using specified parameters.
		
		Reserves a contact using specified parameters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.groundstation.ContactIdResponse) -> Void):Request<global.aws.groundstation.ContactIdResponse, AWSError> { })
	function reserveContact(params:global.aws.groundstation.ReserveContactRequest, ?callback:(err:AWSError, data:global.aws.groundstation.ContactIdResponse) -> Void):Request<global.aws.groundstation.ContactIdResponse, AWSError>;
	/**
		Assigns a tag to a resource.
		
		Assigns a tag to a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.groundstation.TagResourceResponse) -> Void):Request<global.aws.groundstation.TagResourceResponse, AWSError> { })
	function tagResource(params:global.aws.groundstation.TagResourceRequest, ?callback:(err:AWSError, data:global.aws.groundstation.TagResourceResponse) -> Void):Request<global.aws.groundstation.TagResourceResponse, AWSError>;
	/**
		Deassigns a resource tag.
		
		Deassigns a resource tag.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.groundstation.UntagResourceResponse) -> Void):Request<global.aws.groundstation.UntagResourceResponse, AWSError> { })
	function untagResource(params:global.aws.groundstation.UntagResourceRequest, ?callback:(err:AWSError, data:global.aws.groundstation.UntagResourceResponse) -> Void):Request<global.aws.groundstation.UntagResourceResponse, AWSError>;
	/**
		Updates the Config used when scheduling contacts. Updating a Config will not update the execution parameters for existing future contacts scheduled with this Config.
		
		Updates the Config used when scheduling contacts. Updating a Config will not update the execution parameters for existing future contacts scheduled with this Config.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.groundstation.ConfigIdResponse) -> Void):Request<global.aws.groundstation.ConfigIdResponse, AWSError> { })
	function updateConfig(params:global.aws.groundstation.UpdateConfigRequest, ?callback:(err:AWSError, data:global.aws.groundstation.ConfigIdResponse) -> Void):Request<global.aws.groundstation.ConfigIdResponse, AWSError>;
	/**
		Updates a mission profile. Updating a mission profile will not update the execution parameters for existing future contacts.
		
		Updates a mission profile. Updating a mission profile will not update the execution parameters for existing future contacts.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.groundstation.MissionProfileIdResponse) -> Void):Request<global.aws.groundstation.MissionProfileIdResponse, AWSError> { })
	function updateMissionProfile(params:global.aws.groundstation.UpdateMissionProfileRequest, ?callback:(err:AWSError, data:global.aws.groundstation.MissionProfileIdResponse) -> Void):Request<global.aws.groundstation.MissionProfileIdResponse, AWSError>;
	static var prototype : GroundStation;
}