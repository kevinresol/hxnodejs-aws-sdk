package global.aws;

@:native("AWS.NetworkManager") extern class NetworkManager extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.networkmanager.ClientConfiguration);
	/**
		Associates a customer gateway with a device and optionally, with a link. If you specify a link, it must be associated with the specified device.  You can only associate customer gateways that are connected to a VPN attachment on a transit gateway. The transit gateway must be registered in your global network. When you register a transit gateway, customer gateways that are connected to the transit gateway are automatically included in the global network. To list customer gateways that are connected to a transit gateway, use the DescribeVpnConnections EC2 API and filter by transit-gateway-id. You cannot associate a customer gateway with more than one device and link.
		
		Associates a customer gateway with a device and optionally, with a link. If you specify a link, it must be associated with the specified device.  You can only associate customer gateways that are connected to a VPN attachment on a transit gateway. The transit gateway must be registered in your global network. When you register a transit gateway, customer gateways that are connected to the transit gateway are automatically included in the global network. To list customer gateways that are connected to a transit gateway, use the DescribeVpnConnections EC2 API and filter by transit-gateway-id. You cannot associate a customer gateway with more than one device and link.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.networkmanager.AssociateCustomerGatewayResponse) -> Void):Request<global.aws.networkmanager.AssociateCustomerGatewayResponse, AWSError> { })
	function associateCustomerGateway(params:global.aws.networkmanager.AssociateCustomerGatewayRequest, ?callback:(err:AWSError, data:global.aws.networkmanager.AssociateCustomerGatewayResponse) -> Void):Request<global.aws.networkmanager.AssociateCustomerGatewayResponse, AWSError>;
	/**
		Associates a link to a device. A device can be associated to multiple links and a link can be associated to multiple devices. The device and link must be in the same global network and the same site.
		
		Associates a link to a device. A device can be associated to multiple links and a link can be associated to multiple devices. The device and link must be in the same global network and the same site.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.networkmanager.AssociateLinkResponse) -> Void):Request<global.aws.networkmanager.AssociateLinkResponse, AWSError> { })
	function associateLink(params:global.aws.networkmanager.AssociateLinkRequest, ?callback:(err:AWSError, data:global.aws.networkmanager.AssociateLinkResponse) -> Void):Request<global.aws.networkmanager.AssociateLinkResponse, AWSError>;
	/**
		Creates a new device in a global network. If you specify both a site ID and a location, the location of the site is used for visualization in the Network Manager console.
		
		Creates a new device in a global network. If you specify both a site ID and a location, the location of the site is used for visualization in the Network Manager console.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.networkmanager.CreateDeviceResponse) -> Void):Request<global.aws.networkmanager.CreateDeviceResponse, AWSError> { })
	function createDevice(params:global.aws.networkmanager.CreateDeviceRequest, ?callback:(err:AWSError, data:global.aws.networkmanager.CreateDeviceResponse) -> Void):Request<global.aws.networkmanager.CreateDeviceResponse, AWSError>;
	/**
		Creates a new, empty global network.
		
		Creates a new, empty global network.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.networkmanager.CreateGlobalNetworkResponse) -> Void):Request<global.aws.networkmanager.CreateGlobalNetworkResponse, AWSError> { })
	function createGlobalNetwork(params:global.aws.networkmanager.CreateGlobalNetworkRequest, ?callback:(err:AWSError, data:global.aws.networkmanager.CreateGlobalNetworkResponse) -> Void):Request<global.aws.networkmanager.CreateGlobalNetworkResponse, AWSError>;
	/**
		Creates a new link for a specified site.
		
		Creates a new link for a specified site.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.networkmanager.CreateLinkResponse) -> Void):Request<global.aws.networkmanager.CreateLinkResponse, AWSError> { })
	function createLink(params:global.aws.networkmanager.CreateLinkRequest, ?callback:(err:AWSError, data:global.aws.networkmanager.CreateLinkResponse) -> Void):Request<global.aws.networkmanager.CreateLinkResponse, AWSError>;
	/**
		Creates a new site in a global network.
		
		Creates a new site in a global network.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.networkmanager.CreateSiteResponse) -> Void):Request<global.aws.networkmanager.CreateSiteResponse, AWSError> { })
	function createSite(params:global.aws.networkmanager.CreateSiteRequest, ?callback:(err:AWSError, data:global.aws.networkmanager.CreateSiteResponse) -> Void):Request<global.aws.networkmanager.CreateSiteResponse, AWSError>;
	/**
		Deletes an existing device. You must first disassociate the device from any links and customer gateways.
		
		Deletes an existing device. You must first disassociate the device from any links and customer gateways.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.networkmanager.DeleteDeviceResponse) -> Void):Request<global.aws.networkmanager.DeleteDeviceResponse, AWSError> { })
	function deleteDevice(params:global.aws.networkmanager.DeleteDeviceRequest, ?callback:(err:AWSError, data:global.aws.networkmanager.DeleteDeviceResponse) -> Void):Request<global.aws.networkmanager.DeleteDeviceResponse, AWSError>;
	/**
		Deletes an existing global network. You must first delete all global network objects (devices, links, and sites) and deregister all transit gateways.
		
		Deletes an existing global network. You must first delete all global network objects (devices, links, and sites) and deregister all transit gateways.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.networkmanager.DeleteGlobalNetworkResponse) -> Void):Request<global.aws.networkmanager.DeleteGlobalNetworkResponse, AWSError> { })
	function deleteGlobalNetwork(params:global.aws.networkmanager.DeleteGlobalNetworkRequest, ?callback:(err:AWSError, data:global.aws.networkmanager.DeleteGlobalNetworkResponse) -> Void):Request<global.aws.networkmanager.DeleteGlobalNetworkResponse, AWSError>;
	/**
		Deletes an existing link. You must first disassociate the link from any devices and customer gateways.
		
		Deletes an existing link. You must first disassociate the link from any devices and customer gateways.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.networkmanager.DeleteLinkResponse) -> Void):Request<global.aws.networkmanager.DeleteLinkResponse, AWSError> { })
	function deleteLink(params:global.aws.networkmanager.DeleteLinkRequest, ?callback:(err:AWSError, data:global.aws.networkmanager.DeleteLinkResponse) -> Void):Request<global.aws.networkmanager.DeleteLinkResponse, AWSError>;
	/**
		Deletes an existing site. The site cannot be associated with any device or link.
		
		Deletes an existing site. The site cannot be associated with any device or link.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.networkmanager.DeleteSiteResponse) -> Void):Request<global.aws.networkmanager.DeleteSiteResponse, AWSError> { })
	function deleteSite(params:global.aws.networkmanager.DeleteSiteRequest, ?callback:(err:AWSError, data:global.aws.networkmanager.DeleteSiteResponse) -> Void):Request<global.aws.networkmanager.DeleteSiteResponse, AWSError>;
	/**
		Deregisters a transit gateway from your global network. This action does not delete your transit gateway, or modify any of its attachments. This action removes any customer gateway associations.
		
		Deregisters a transit gateway from your global network. This action does not delete your transit gateway, or modify any of its attachments. This action removes any customer gateway associations.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.networkmanager.DeregisterTransitGatewayResponse) -> Void):Request<global.aws.networkmanager.DeregisterTransitGatewayResponse, AWSError> { })
	function deregisterTransitGateway(params:global.aws.networkmanager.DeregisterTransitGatewayRequest, ?callback:(err:AWSError, data:global.aws.networkmanager.DeregisterTransitGatewayResponse) -> Void):Request<global.aws.networkmanager.DeregisterTransitGatewayResponse, AWSError>;
	/**
		Describes one or more global networks. By default, all global networks are described. To describe the objects in your global network, you must use the appropriate Get* action. For example, to list the transit gateways in your global network, use GetTransitGatewayRegistrations.
		
		Describes one or more global networks. By default, all global networks are described. To describe the objects in your global network, you must use the appropriate Get* action. For example, to list the transit gateways in your global network, use GetTransitGatewayRegistrations.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.networkmanager.DescribeGlobalNetworksResponse) -> Void):Request<global.aws.networkmanager.DescribeGlobalNetworksResponse, AWSError> { })
	function describeGlobalNetworks(params:global.aws.networkmanager.DescribeGlobalNetworksRequest, ?callback:(err:AWSError, data:global.aws.networkmanager.DescribeGlobalNetworksResponse) -> Void):Request<global.aws.networkmanager.DescribeGlobalNetworksResponse, AWSError>;
	/**
		Disassociates a customer gateway from a device and a link.
		
		Disassociates a customer gateway from a device and a link.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.networkmanager.DisassociateCustomerGatewayResponse) -> Void):Request<global.aws.networkmanager.DisassociateCustomerGatewayResponse, AWSError> { })
	function disassociateCustomerGateway(params:global.aws.networkmanager.DisassociateCustomerGatewayRequest, ?callback:(err:AWSError, data:global.aws.networkmanager.DisassociateCustomerGatewayResponse) -> Void):Request<global.aws.networkmanager.DisassociateCustomerGatewayResponse, AWSError>;
	/**
		Disassociates an existing device from a link. You must first disassociate any customer gateways that are associated with the link.
		
		Disassociates an existing device from a link. You must first disassociate any customer gateways that are associated with the link.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.networkmanager.DisassociateLinkResponse) -> Void):Request<global.aws.networkmanager.DisassociateLinkResponse, AWSError> { })
	function disassociateLink(params:global.aws.networkmanager.DisassociateLinkRequest, ?callback:(err:AWSError, data:global.aws.networkmanager.DisassociateLinkResponse) -> Void):Request<global.aws.networkmanager.DisassociateLinkResponse, AWSError>;
	/**
		Gets the association information for customer gateways that are associated with devices and links in your global network.
		
		Gets the association information for customer gateways that are associated with devices and links in your global network.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.networkmanager.GetCustomerGatewayAssociationsResponse) -> Void):Request<global.aws.networkmanager.GetCustomerGatewayAssociationsResponse, AWSError> { })
	function getCustomerGatewayAssociations(params:global.aws.networkmanager.GetCustomerGatewayAssociationsRequest, ?callback:(err:AWSError, data:global.aws.networkmanager.GetCustomerGatewayAssociationsResponse) -> Void):Request<global.aws.networkmanager.GetCustomerGatewayAssociationsResponse, AWSError>;
	/**
		Gets information about one or more of your devices in a global network.
		
		Gets information about one or more of your devices in a global network.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.networkmanager.GetDevicesResponse) -> Void):Request<global.aws.networkmanager.GetDevicesResponse, AWSError> { })
	function getDevices(params:global.aws.networkmanager.GetDevicesRequest, ?callback:(err:AWSError, data:global.aws.networkmanager.GetDevicesResponse) -> Void):Request<global.aws.networkmanager.GetDevicesResponse, AWSError>;
	/**
		Gets the link associations for a device or a link. Either the device ID or the link ID must be specified.
		
		Gets the link associations for a device or a link. Either the device ID or the link ID must be specified.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.networkmanager.GetLinkAssociationsResponse) -> Void):Request<global.aws.networkmanager.GetLinkAssociationsResponse, AWSError> { })
	function getLinkAssociations(params:global.aws.networkmanager.GetLinkAssociationsRequest, ?callback:(err:AWSError, data:global.aws.networkmanager.GetLinkAssociationsResponse) -> Void):Request<global.aws.networkmanager.GetLinkAssociationsResponse, AWSError>;
	/**
		Gets information about one or more links in a specified global network. If you specify the site ID, you cannot specify the type or provider in the same request. You can specify the type and provider in the same request.
		
		Gets information about one or more links in a specified global network. If you specify the site ID, you cannot specify the type or provider in the same request. You can specify the type and provider in the same request.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.networkmanager.GetLinksResponse) -> Void):Request<global.aws.networkmanager.GetLinksResponse, AWSError> { })
	function getLinks(params:global.aws.networkmanager.GetLinksRequest, ?callback:(err:AWSError, data:global.aws.networkmanager.GetLinksResponse) -> Void):Request<global.aws.networkmanager.GetLinksResponse, AWSError>;
	/**
		Gets information about one or more of your sites in a global network.
		
		Gets information about one or more of your sites in a global network.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.networkmanager.GetSitesResponse) -> Void):Request<global.aws.networkmanager.GetSitesResponse, AWSError> { })
	function getSites(params:global.aws.networkmanager.GetSitesRequest, ?callback:(err:AWSError, data:global.aws.networkmanager.GetSitesResponse) -> Void):Request<global.aws.networkmanager.GetSitesResponse, AWSError>;
	/**
		Gets information about the transit gateway registrations in a specified global network.
		
		Gets information about the transit gateway registrations in a specified global network.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.networkmanager.GetTransitGatewayRegistrationsResponse) -> Void):Request<global.aws.networkmanager.GetTransitGatewayRegistrationsResponse, AWSError> { })
	function getTransitGatewayRegistrations(params:global.aws.networkmanager.GetTransitGatewayRegistrationsRequest, ?callback:(err:AWSError, data:global.aws.networkmanager.GetTransitGatewayRegistrationsResponse) -> Void):Request<global.aws.networkmanager.GetTransitGatewayRegistrationsResponse, AWSError>;
	/**
		Lists the tags for a specified resource.
		
		Lists the tags for a specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.networkmanager.ListTagsForResourceResponse) -> Void):Request<global.aws.networkmanager.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:global.aws.networkmanager.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.networkmanager.ListTagsForResourceResponse) -> Void):Request<global.aws.networkmanager.ListTagsForResourceResponse, AWSError>;
	/**
		Registers a transit gateway in your global network. The transit gateway can be in any AWS Region, but it must be owned by the same AWS account that owns the global network. You cannot register a transit gateway in more than one global network.
		
		Registers a transit gateway in your global network. The transit gateway can be in any AWS Region, but it must be owned by the same AWS account that owns the global network. You cannot register a transit gateway in more than one global network.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.networkmanager.RegisterTransitGatewayResponse) -> Void):Request<global.aws.networkmanager.RegisterTransitGatewayResponse, AWSError> { })
	function registerTransitGateway(params:global.aws.networkmanager.RegisterTransitGatewayRequest, ?callback:(err:AWSError, data:global.aws.networkmanager.RegisterTransitGatewayResponse) -> Void):Request<global.aws.networkmanager.RegisterTransitGatewayResponse, AWSError>;
	/**
		Tags a specified resource.
		
		Tags a specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.networkmanager.TagResourceResponse) -> Void):Request<global.aws.networkmanager.TagResourceResponse, AWSError> { })
	function tagResource(params:global.aws.networkmanager.TagResourceRequest, ?callback:(err:AWSError, data:global.aws.networkmanager.TagResourceResponse) -> Void):Request<global.aws.networkmanager.TagResourceResponse, AWSError>;
	/**
		Removes tags from a specified resource.
		
		Removes tags from a specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.networkmanager.UntagResourceResponse) -> Void):Request<global.aws.networkmanager.UntagResourceResponse, AWSError> { })
	function untagResource(params:global.aws.networkmanager.UntagResourceRequest, ?callback:(err:AWSError, data:global.aws.networkmanager.UntagResourceResponse) -> Void):Request<global.aws.networkmanager.UntagResourceResponse, AWSError>;
	/**
		Updates the details for an existing device. To remove information for any of the parameters, specify an empty string.
		
		Updates the details for an existing device. To remove information for any of the parameters, specify an empty string.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.networkmanager.UpdateDeviceResponse) -> Void):Request<global.aws.networkmanager.UpdateDeviceResponse, AWSError> { })
	function updateDevice(params:global.aws.networkmanager.UpdateDeviceRequest, ?callback:(err:AWSError, data:global.aws.networkmanager.UpdateDeviceResponse) -> Void):Request<global.aws.networkmanager.UpdateDeviceResponse, AWSError>;
	/**
		Updates an existing global network. To remove information for any of the parameters, specify an empty string.
		
		Updates an existing global network. To remove information for any of the parameters, specify an empty string.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.networkmanager.UpdateGlobalNetworkResponse) -> Void):Request<global.aws.networkmanager.UpdateGlobalNetworkResponse, AWSError> { })
	function updateGlobalNetwork(params:global.aws.networkmanager.UpdateGlobalNetworkRequest, ?callback:(err:AWSError, data:global.aws.networkmanager.UpdateGlobalNetworkResponse) -> Void):Request<global.aws.networkmanager.UpdateGlobalNetworkResponse, AWSError>;
	/**
		Updates the details for an existing link. To remove information for any of the parameters, specify an empty string.
		
		Updates the details for an existing link. To remove information for any of the parameters, specify an empty string.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.networkmanager.UpdateLinkResponse) -> Void):Request<global.aws.networkmanager.UpdateLinkResponse, AWSError> { })
	function updateLink(params:global.aws.networkmanager.UpdateLinkRequest, ?callback:(err:AWSError, data:global.aws.networkmanager.UpdateLinkResponse) -> Void):Request<global.aws.networkmanager.UpdateLinkResponse, AWSError>;
	/**
		Updates the information for an existing site. To remove information for any of the parameters, specify an empty string.
		
		Updates the information for an existing site. To remove information for any of the parameters, specify an empty string.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.networkmanager.UpdateSiteResponse) -> Void):Request<global.aws.networkmanager.UpdateSiteResponse, AWSError> { })
	function updateSite(params:global.aws.networkmanager.UpdateSiteRequest, ?callback:(err:AWSError, data:global.aws.networkmanager.UpdateSiteResponse) -> Void):Request<global.aws.networkmanager.UpdateSiteResponse, AWSError>;
	static var prototype : NetworkManager;
}