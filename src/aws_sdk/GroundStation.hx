package aws_sdk;

@:jsRequire("aws-sdk", "GroundStation") extern class GroundStation extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.groundstation.ClientConfiguration);
	/**
		Cancels a contact with a specified contact ID.
		
		Cancels a contact with a specified contact ID.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.groundstation.ContactIdResponse) -> Void):Request<aws_sdk.groundstation.ContactIdResponse, AWSError> { })
	function cancelContact(params:aws_sdk.groundstation.CancelContactRequest, ?callback:(err:AWSError, data:aws_sdk.groundstation.ContactIdResponse) -> Void):Request<aws_sdk.groundstation.ContactIdResponse, AWSError>;
	/**
		Creates a Config with the specified configData parameters. Only one type of configData can be specified.
		
		Creates a Config with the specified configData parameters. Only one type of configData can be specified.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.groundstation.ConfigIdResponse) -> Void):Request<aws_sdk.groundstation.ConfigIdResponse, AWSError> { })
	function createConfig(params:aws_sdk.groundstation.CreateConfigRequest, ?callback:(err:AWSError, data:aws_sdk.groundstation.ConfigIdResponse) -> Void):Request<aws_sdk.groundstation.ConfigIdResponse, AWSError>;
	/**
		Creates a DataflowEndpoint group containing the specified list of DataflowEndpoint objects. The name field in each endpoint is used in your mission profile DataflowEndpointConfig to specify which endpoints to use during a contact. When a contact uses multiple DataflowEndpointConfig objects, each Config must match a DataflowEndpoint in the same group.
		
		Creates a DataflowEndpoint group containing the specified list of DataflowEndpoint objects. The name field in each endpoint is used in your mission profile DataflowEndpointConfig to specify which endpoints to use during a contact. When a contact uses multiple DataflowEndpointConfig objects, each Config must match a DataflowEndpoint in the same group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.groundstation.DataflowEndpointGroupIdResponse) -> Void):Request<aws_sdk.groundstation.DataflowEndpointGroupIdResponse, AWSError> { })
	function createDataflowEndpointGroup(params:aws_sdk.groundstation.CreateDataflowEndpointGroupRequest, ?callback:(err:AWSError, data:aws_sdk.groundstation.DataflowEndpointGroupIdResponse) -> Void):Request<aws_sdk.groundstation.DataflowEndpointGroupIdResponse, AWSError>;
	/**
		Creates a mission profile.  dataflowEdges is a list of lists of strings. Each lower level list of strings has two elements: a from ARN and a to ARN.
		
		Creates a mission profile.  dataflowEdges is a list of lists of strings. Each lower level list of strings has two elements: a from ARN and a to ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.groundstation.MissionProfileIdResponse) -> Void):Request<aws_sdk.groundstation.MissionProfileIdResponse, AWSError> { })
	function createMissionProfile(params:aws_sdk.groundstation.CreateMissionProfileRequest, ?callback:(err:AWSError, data:aws_sdk.groundstation.MissionProfileIdResponse) -> Void):Request<aws_sdk.groundstation.MissionProfileIdResponse, AWSError>;
	/**
		Deletes a Config.
		
		Deletes a Config.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.groundstation.ConfigIdResponse) -> Void):Request<aws_sdk.groundstation.ConfigIdResponse, AWSError> { })
	function deleteConfig(params:aws_sdk.groundstation.DeleteConfigRequest, ?callback:(err:AWSError, data:aws_sdk.groundstation.ConfigIdResponse) -> Void):Request<aws_sdk.groundstation.ConfigIdResponse, AWSError>;
	/**
		Deletes a dataflow endpoint group.
		
		Deletes a dataflow endpoint group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.groundstation.DataflowEndpointGroupIdResponse) -> Void):Request<aws_sdk.groundstation.DataflowEndpointGroupIdResponse, AWSError> { })
	function deleteDataflowEndpointGroup(params:aws_sdk.groundstation.DeleteDataflowEndpointGroupRequest, ?callback:(err:AWSError, data:aws_sdk.groundstation.DataflowEndpointGroupIdResponse) -> Void):Request<aws_sdk.groundstation.DataflowEndpointGroupIdResponse, AWSError>;
	/**
		Deletes a mission profile.
		
		Deletes a mission profile.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.groundstation.MissionProfileIdResponse) -> Void):Request<aws_sdk.groundstation.MissionProfileIdResponse, AWSError> { })
	function deleteMissionProfile(params:aws_sdk.groundstation.DeleteMissionProfileRequest, ?callback:(err:AWSError, data:aws_sdk.groundstation.MissionProfileIdResponse) -> Void):Request<aws_sdk.groundstation.MissionProfileIdResponse, AWSError>;
	/**
		Describes an existing contact.
		
		Describes an existing contact.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.groundstation.DescribeContactResponse) -> Void):Request<aws_sdk.groundstation.DescribeContactResponse, AWSError> { })
	function describeContact(params:aws_sdk.groundstation.DescribeContactRequest, ?callback:(err:AWSError, data:aws_sdk.groundstation.DescribeContactResponse) -> Void):Request<aws_sdk.groundstation.DescribeContactResponse, AWSError>;
	/**
		Returns Config information. Only one Config response can be returned.
		
		Returns Config information. Only one Config response can be returned.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.groundstation.GetConfigResponse) -> Void):Request<aws_sdk.groundstation.GetConfigResponse, AWSError> { })
	function getConfig(params:aws_sdk.groundstation.GetConfigRequest, ?callback:(err:AWSError, data:aws_sdk.groundstation.GetConfigResponse) -> Void):Request<aws_sdk.groundstation.GetConfigResponse, AWSError>;
	/**
		Returns the dataflow endpoint group.
		
		Returns the dataflow endpoint group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.groundstation.GetDataflowEndpointGroupResponse) -> Void):Request<aws_sdk.groundstation.GetDataflowEndpointGroupResponse, AWSError> { })
	function getDataflowEndpointGroup(params:aws_sdk.groundstation.GetDataflowEndpointGroupRequest, ?callback:(err:AWSError, data:aws_sdk.groundstation.GetDataflowEndpointGroupResponse) -> Void):Request<aws_sdk.groundstation.GetDataflowEndpointGroupResponse, AWSError>;
	/**
		Returns the number of minutes used by account.
		
		Returns the number of minutes used by account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.groundstation.GetMinuteUsageResponse) -> Void):Request<aws_sdk.groundstation.GetMinuteUsageResponse, AWSError> { })
	function getMinuteUsage(params:aws_sdk.groundstation.GetMinuteUsageRequest, ?callback:(err:AWSError, data:aws_sdk.groundstation.GetMinuteUsageResponse) -> Void):Request<aws_sdk.groundstation.GetMinuteUsageResponse, AWSError>;
	/**
		Returns a mission profile.
		
		Returns a mission profile.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.groundstation.GetMissionProfileResponse) -> Void):Request<aws_sdk.groundstation.GetMissionProfileResponse, AWSError> { })
	function getMissionProfile(params:aws_sdk.groundstation.GetMissionProfileRequest, ?callback:(err:AWSError, data:aws_sdk.groundstation.GetMissionProfileResponse) -> Void):Request<aws_sdk.groundstation.GetMissionProfileResponse, AWSError>;
	/**
		Returns a satellite.
		
		Returns a satellite.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.groundstation.GetSatelliteResponse) -> Void):Request<aws_sdk.groundstation.GetSatelliteResponse, AWSError> { })
	function getSatellite(params:aws_sdk.groundstation.GetSatelliteRequest, ?callback:(err:AWSError, data:aws_sdk.groundstation.GetSatelliteResponse) -> Void):Request<aws_sdk.groundstation.GetSatelliteResponse, AWSError>;
	/**
		Returns a list of Config objects.
		
		Returns a list of Config objects.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.groundstation.ListConfigsResponse) -> Void):Request<aws_sdk.groundstation.ListConfigsResponse, AWSError> { })
	function listConfigs(params:aws_sdk.groundstation.ListConfigsRequest, ?callback:(err:AWSError, data:aws_sdk.groundstation.ListConfigsResponse) -> Void):Request<aws_sdk.groundstation.ListConfigsResponse, AWSError>;
	/**
		Returns a list of contacts. If statusList contains AVAILABLE, the request must include groundStation, missionprofileArn, and satelliteArn.
		
		Returns a list of contacts. If statusList contains AVAILABLE, the request must include groundStation, missionprofileArn, and satelliteArn.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.groundstation.ListContactsResponse) -> Void):Request<aws_sdk.groundstation.ListContactsResponse, AWSError> { })
	function listContacts(params:aws_sdk.groundstation.ListContactsRequest, ?callback:(err:AWSError, data:aws_sdk.groundstation.ListContactsResponse) -> Void):Request<aws_sdk.groundstation.ListContactsResponse, AWSError>;
	/**
		Returns a list of DataflowEndpoint groups.
		
		Returns a list of DataflowEndpoint groups.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.groundstation.ListDataflowEndpointGroupsResponse) -> Void):Request<aws_sdk.groundstation.ListDataflowEndpointGroupsResponse, AWSError> { })
	function listDataflowEndpointGroups(params:aws_sdk.groundstation.ListDataflowEndpointGroupsRequest, ?callback:(err:AWSError, data:aws_sdk.groundstation.ListDataflowEndpointGroupsResponse) -> Void):Request<aws_sdk.groundstation.ListDataflowEndpointGroupsResponse, AWSError>;
	/**
		Returns a list of ground stations.
		
		Returns a list of ground stations.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.groundstation.ListGroundStationsResponse) -> Void):Request<aws_sdk.groundstation.ListGroundStationsResponse, AWSError> { })
	function listGroundStations(params:aws_sdk.groundstation.ListGroundStationsRequest, ?callback:(err:AWSError, data:aws_sdk.groundstation.ListGroundStationsResponse) -> Void):Request<aws_sdk.groundstation.ListGroundStationsResponse, AWSError>;
	/**
		Returns a list of mission profiles.
		
		Returns a list of mission profiles.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.groundstation.ListMissionProfilesResponse) -> Void):Request<aws_sdk.groundstation.ListMissionProfilesResponse, AWSError> { })
	function listMissionProfiles(params:aws_sdk.groundstation.ListMissionProfilesRequest, ?callback:(err:AWSError, data:aws_sdk.groundstation.ListMissionProfilesResponse) -> Void):Request<aws_sdk.groundstation.ListMissionProfilesResponse, AWSError>;
	/**
		Returns a list of satellites.
		
		Returns a list of satellites.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.groundstation.ListSatellitesResponse) -> Void):Request<aws_sdk.groundstation.ListSatellitesResponse, AWSError> { })
	function listSatellites(params:aws_sdk.groundstation.ListSatellitesRequest, ?callback:(err:AWSError, data:aws_sdk.groundstation.ListSatellitesResponse) -> Void):Request<aws_sdk.groundstation.ListSatellitesResponse, AWSError>;
	/**
		Returns a list of tags for a specified resource.
		
		Returns a list of tags for a specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.groundstation.ListTagsForResourceResponse) -> Void):Request<aws_sdk.groundstation.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:aws_sdk.groundstation.ListTagsForResourceRequest, ?callback:(err:AWSError, data:aws_sdk.groundstation.ListTagsForResourceResponse) -> Void):Request<aws_sdk.groundstation.ListTagsForResourceResponse, AWSError>;
	/**
		Reserves a contact using specified parameters.
		
		Reserves a contact using specified parameters.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.groundstation.ContactIdResponse) -> Void):Request<aws_sdk.groundstation.ContactIdResponse, AWSError> { })
	function reserveContact(params:aws_sdk.groundstation.ReserveContactRequest, ?callback:(err:AWSError, data:aws_sdk.groundstation.ContactIdResponse) -> Void):Request<aws_sdk.groundstation.ContactIdResponse, AWSError>;
	/**
		Assigns a tag to a resource.
		
		Assigns a tag to a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.groundstation.TagResourceResponse) -> Void):Request<aws_sdk.groundstation.TagResourceResponse, AWSError> { })
	function tagResource(params:aws_sdk.groundstation.TagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.groundstation.TagResourceResponse) -> Void):Request<aws_sdk.groundstation.TagResourceResponse, AWSError>;
	/**
		Deassigns a resource tag.
		
		Deassigns a resource tag.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.groundstation.UntagResourceResponse) -> Void):Request<aws_sdk.groundstation.UntagResourceResponse, AWSError> { })
	function untagResource(params:aws_sdk.groundstation.UntagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.groundstation.UntagResourceResponse) -> Void):Request<aws_sdk.groundstation.UntagResourceResponse, AWSError>;
	/**
		Updates the Config used when scheduling contacts. Updating a Config will not update the execution parameters for existing future contacts scheduled with this Config.
		
		Updates the Config used when scheduling contacts. Updating a Config will not update the execution parameters for existing future contacts scheduled with this Config.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.groundstation.ConfigIdResponse) -> Void):Request<aws_sdk.groundstation.ConfigIdResponse, AWSError> { })
	function updateConfig(params:aws_sdk.groundstation.UpdateConfigRequest, ?callback:(err:AWSError, data:aws_sdk.groundstation.ConfigIdResponse) -> Void):Request<aws_sdk.groundstation.ConfigIdResponse, AWSError>;
	/**
		Updates a mission profile. Updating a mission profile will not update the execution parameters for existing future contacts.
		
		Updates a mission profile. Updating a mission profile will not update the execution parameters for existing future contacts.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.groundstation.MissionProfileIdResponse) -> Void):Request<aws_sdk.groundstation.MissionProfileIdResponse, AWSError> { })
	function updateMissionProfile(params:aws_sdk.groundstation.UpdateMissionProfileRequest, ?callback:(err:AWSError, data:aws_sdk.groundstation.MissionProfileIdResponse) -> Void):Request<aws_sdk.groundstation.MissionProfileIdResponse, AWSError>;
	static var prototype : GroundStation;
}