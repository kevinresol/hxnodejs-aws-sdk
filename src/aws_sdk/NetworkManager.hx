package aws_sdk;

@:jsRequire("aws-sdk", "NetworkManager") extern class NetworkManager extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.networkmanager.ClientConfiguration);
	/**
		Associates a customer gateway with a device and optionally, with a link. If you specify a link, it must be associated with the specified device.  You can only associate customer gateways that are connected to a VPN attachment on a transit gateway. The transit gateway must be registered in your global network. When you register a transit gateway, customer gateways that are connected to the transit gateway are automatically included in the global network. To list customer gateways that are connected to a transit gateway, use the DescribeVpnConnections EC2 API and filter by transit-gateway-id. You cannot associate a customer gateway with more than one device and link.
		
		Associates a customer gateway with a device and optionally, with a link. If you specify a link, it must be associated with the specified device.  You can only associate customer gateways that are connected to a VPN attachment on a transit gateway. The transit gateway must be registered in your global network. When you register a transit gateway, customer gateways that are connected to the transit gateway are automatically included in the global network. To list customer gateways that are connected to a transit gateway, use the DescribeVpnConnections EC2 API and filter by transit-gateway-id. You cannot associate a customer gateway with more than one device and link.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.networkmanager.AssociateCustomerGatewayResponse) -> Void):Request<aws_sdk.networkmanager.AssociateCustomerGatewayResponse, AWSError> { })
	function associateCustomerGateway(params:aws_sdk.networkmanager.AssociateCustomerGatewayRequest, ?callback:(err:AWSError, data:aws_sdk.networkmanager.AssociateCustomerGatewayResponse) -> Void):Request<aws_sdk.networkmanager.AssociateCustomerGatewayResponse, AWSError>;
	/**
		Associates a link to a device. A device can be associated to multiple links and a link can be associated to multiple devices. The device and link must be in the same global network and the same site.
		
		Associates a link to a device. A device can be associated to multiple links and a link can be associated to multiple devices. The device and link must be in the same global network and the same site.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.networkmanager.AssociateLinkResponse) -> Void):Request<aws_sdk.networkmanager.AssociateLinkResponse, AWSError> { })
	function associateLink(params:aws_sdk.networkmanager.AssociateLinkRequest, ?callback:(err:AWSError, data:aws_sdk.networkmanager.AssociateLinkResponse) -> Void):Request<aws_sdk.networkmanager.AssociateLinkResponse, AWSError>;
	/**
		Creates a new device in a global network. If you specify both a site ID and a location, the location of the site is used for visualization in the Network Manager console.
		
		Creates a new device in a global network. If you specify both a site ID and a location, the location of the site is used for visualization in the Network Manager console.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.networkmanager.CreateDeviceResponse) -> Void):Request<aws_sdk.networkmanager.CreateDeviceResponse, AWSError> { })
	function createDevice(params:aws_sdk.networkmanager.CreateDeviceRequest, ?callback:(err:AWSError, data:aws_sdk.networkmanager.CreateDeviceResponse) -> Void):Request<aws_sdk.networkmanager.CreateDeviceResponse, AWSError>;
	/**
		Creates a new, empty global network.
		
		Creates a new, empty global network.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.networkmanager.CreateGlobalNetworkResponse) -> Void):Request<aws_sdk.networkmanager.CreateGlobalNetworkResponse, AWSError> { })
	function createGlobalNetwork(params:aws_sdk.networkmanager.CreateGlobalNetworkRequest, ?callback:(err:AWSError, data:aws_sdk.networkmanager.CreateGlobalNetworkResponse) -> Void):Request<aws_sdk.networkmanager.CreateGlobalNetworkResponse, AWSError>;
	/**
		Creates a new link for a specified site.
		
		Creates a new link for a specified site.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.networkmanager.CreateLinkResponse) -> Void):Request<aws_sdk.networkmanager.CreateLinkResponse, AWSError> { })
	function createLink(params:aws_sdk.networkmanager.CreateLinkRequest, ?callback:(err:AWSError, data:aws_sdk.networkmanager.CreateLinkResponse) -> Void):Request<aws_sdk.networkmanager.CreateLinkResponse, AWSError>;
	/**
		Creates a new site in a global network.
		
		Creates a new site in a global network.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.networkmanager.CreateSiteResponse) -> Void):Request<aws_sdk.networkmanager.CreateSiteResponse, AWSError> { })
	function createSite(params:aws_sdk.networkmanager.CreateSiteRequest, ?callback:(err:AWSError, data:aws_sdk.networkmanager.CreateSiteResponse) -> Void):Request<aws_sdk.networkmanager.CreateSiteResponse, AWSError>;
	/**
		Deletes an existing device. You must first disassociate the device from any links and customer gateways.
		
		Deletes an existing device. You must first disassociate the device from any links and customer gateways.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.networkmanager.DeleteDeviceResponse) -> Void):Request<aws_sdk.networkmanager.DeleteDeviceResponse, AWSError> { })
	function deleteDevice(params:aws_sdk.networkmanager.DeleteDeviceRequest, ?callback:(err:AWSError, data:aws_sdk.networkmanager.DeleteDeviceResponse) -> Void):Request<aws_sdk.networkmanager.DeleteDeviceResponse, AWSError>;
	/**
		Deletes an existing global network. You must first delete all global network objects (devices, links, and sites) and deregister all transit gateways.
		
		Deletes an existing global network. You must first delete all global network objects (devices, links, and sites) and deregister all transit gateways.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.networkmanager.DeleteGlobalNetworkResponse) -> Void):Request<aws_sdk.networkmanager.DeleteGlobalNetworkResponse, AWSError> { })
	function deleteGlobalNetwork(params:aws_sdk.networkmanager.DeleteGlobalNetworkRequest, ?callback:(err:AWSError, data:aws_sdk.networkmanager.DeleteGlobalNetworkResponse) -> Void):Request<aws_sdk.networkmanager.DeleteGlobalNetworkResponse, AWSError>;
	/**
		Deletes an existing link. You must first disassociate the link from any devices and customer gateways.
		
		Deletes an existing link. You must first disassociate the link from any devices and customer gateways.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.networkmanager.DeleteLinkResponse) -> Void):Request<aws_sdk.networkmanager.DeleteLinkResponse, AWSError> { })
	function deleteLink(params:aws_sdk.networkmanager.DeleteLinkRequest, ?callback:(err:AWSError, data:aws_sdk.networkmanager.DeleteLinkResponse) -> Void):Request<aws_sdk.networkmanager.DeleteLinkResponse, AWSError>;
	/**
		Deletes an existing site. The site cannot be associated with any device or link.
		
		Deletes an existing site. The site cannot be associated with any device or link.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.networkmanager.DeleteSiteResponse) -> Void):Request<aws_sdk.networkmanager.DeleteSiteResponse, AWSError> { })
	function deleteSite(params:aws_sdk.networkmanager.DeleteSiteRequest, ?callback:(err:AWSError, data:aws_sdk.networkmanager.DeleteSiteResponse) -> Void):Request<aws_sdk.networkmanager.DeleteSiteResponse, AWSError>;
	/**
		Deregisters a transit gateway from your global network. This action does not delete your transit gateway, or modify any of its attachments. This action removes any customer gateway associations.
		
		Deregisters a transit gateway from your global network. This action does not delete your transit gateway, or modify any of its attachments. This action removes any customer gateway associations.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.networkmanager.DeregisterTransitGatewayResponse) -> Void):Request<aws_sdk.networkmanager.DeregisterTransitGatewayResponse, AWSError> { })
	function deregisterTransitGateway(params:aws_sdk.networkmanager.DeregisterTransitGatewayRequest, ?callback:(err:AWSError, data:aws_sdk.networkmanager.DeregisterTransitGatewayResponse) -> Void):Request<aws_sdk.networkmanager.DeregisterTransitGatewayResponse, AWSError>;
	/**
		Describes one or more global networks. By default, all global networks are described. To describe the objects in your global network, you must use the appropriate Get* action. For example, to list the transit gateways in your global network, use GetTransitGatewayRegistrations.
		
		Describes one or more global networks. By default, all global networks are described. To describe the objects in your global network, you must use the appropriate Get* action. For example, to list the transit gateways in your global network, use GetTransitGatewayRegistrations.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.networkmanager.DescribeGlobalNetworksResponse) -> Void):Request<aws_sdk.networkmanager.DescribeGlobalNetworksResponse, AWSError> { })
	function describeGlobalNetworks(params:aws_sdk.networkmanager.DescribeGlobalNetworksRequest, ?callback:(err:AWSError, data:aws_sdk.networkmanager.DescribeGlobalNetworksResponse) -> Void):Request<aws_sdk.networkmanager.DescribeGlobalNetworksResponse, AWSError>;
	/**
		Disassociates a customer gateway from a device and a link.
		
		Disassociates a customer gateway from a device and a link.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.networkmanager.DisassociateCustomerGatewayResponse) -> Void):Request<aws_sdk.networkmanager.DisassociateCustomerGatewayResponse, AWSError> { })
	function disassociateCustomerGateway(params:aws_sdk.networkmanager.DisassociateCustomerGatewayRequest, ?callback:(err:AWSError, data:aws_sdk.networkmanager.DisassociateCustomerGatewayResponse) -> Void):Request<aws_sdk.networkmanager.DisassociateCustomerGatewayResponse, AWSError>;
	/**
		Disassociates an existing device from a link. You must first disassociate any customer gateways that are associated with the link.
		
		Disassociates an existing device from a link. You must first disassociate any customer gateways that are associated with the link.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.networkmanager.DisassociateLinkResponse) -> Void):Request<aws_sdk.networkmanager.DisassociateLinkResponse, AWSError> { })
	function disassociateLink(params:aws_sdk.networkmanager.DisassociateLinkRequest, ?callback:(err:AWSError, data:aws_sdk.networkmanager.DisassociateLinkResponse) -> Void):Request<aws_sdk.networkmanager.DisassociateLinkResponse, AWSError>;
	/**
		Gets the association information for customer gateways that are associated with devices and links in your global network.
		
		Gets the association information for customer gateways that are associated with devices and links in your global network.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.networkmanager.GetCustomerGatewayAssociationsResponse) -> Void):Request<aws_sdk.networkmanager.GetCustomerGatewayAssociationsResponse, AWSError> { })
	function getCustomerGatewayAssociations(params:aws_sdk.networkmanager.GetCustomerGatewayAssociationsRequest, ?callback:(err:AWSError, data:aws_sdk.networkmanager.GetCustomerGatewayAssociationsResponse) -> Void):Request<aws_sdk.networkmanager.GetCustomerGatewayAssociationsResponse, AWSError>;
	/**
		Gets information about one or more of your devices in a global network.
		
		Gets information about one or more of your devices in a global network.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.networkmanager.GetDevicesResponse) -> Void):Request<aws_sdk.networkmanager.GetDevicesResponse, AWSError> { })
	function getDevices(params:aws_sdk.networkmanager.GetDevicesRequest, ?callback:(err:AWSError, data:aws_sdk.networkmanager.GetDevicesResponse) -> Void):Request<aws_sdk.networkmanager.GetDevicesResponse, AWSError>;
	/**
		Gets the link associations for a device or a link. Either the device ID or the link ID must be specified.
		
		Gets the link associations for a device or a link. Either the device ID or the link ID must be specified.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.networkmanager.GetLinkAssociationsResponse) -> Void):Request<aws_sdk.networkmanager.GetLinkAssociationsResponse, AWSError> { })
	function getLinkAssociations(params:aws_sdk.networkmanager.GetLinkAssociationsRequest, ?callback:(err:AWSError, data:aws_sdk.networkmanager.GetLinkAssociationsResponse) -> Void):Request<aws_sdk.networkmanager.GetLinkAssociationsResponse, AWSError>;
	/**
		Gets information about one or more links in a specified global network. If you specify the site ID, you cannot specify the type or provider in the same request. You can specify the type and provider in the same request.
		
		Gets information about one or more links in a specified global network. If you specify the site ID, you cannot specify the type or provider in the same request. You can specify the type and provider in the same request.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.networkmanager.GetLinksResponse) -> Void):Request<aws_sdk.networkmanager.GetLinksResponse, AWSError> { })
	function getLinks(params:aws_sdk.networkmanager.GetLinksRequest, ?callback:(err:AWSError, data:aws_sdk.networkmanager.GetLinksResponse) -> Void):Request<aws_sdk.networkmanager.GetLinksResponse, AWSError>;
	/**
		Gets information about one or more of your sites in a global network.
		
		Gets information about one or more of your sites in a global network.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.networkmanager.GetSitesResponse) -> Void):Request<aws_sdk.networkmanager.GetSitesResponse, AWSError> { })
	function getSites(params:aws_sdk.networkmanager.GetSitesRequest, ?callback:(err:AWSError, data:aws_sdk.networkmanager.GetSitesResponse) -> Void):Request<aws_sdk.networkmanager.GetSitesResponse, AWSError>;
	/**
		Gets information about the transit gateway registrations in a specified global network.
		
		Gets information about the transit gateway registrations in a specified global network.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.networkmanager.GetTransitGatewayRegistrationsResponse) -> Void):Request<aws_sdk.networkmanager.GetTransitGatewayRegistrationsResponse, AWSError> { })
	function getTransitGatewayRegistrations(params:aws_sdk.networkmanager.GetTransitGatewayRegistrationsRequest, ?callback:(err:AWSError, data:aws_sdk.networkmanager.GetTransitGatewayRegistrationsResponse) -> Void):Request<aws_sdk.networkmanager.GetTransitGatewayRegistrationsResponse, AWSError>;
	/**
		Lists the tags for a specified resource.
		
		Lists the tags for a specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.networkmanager.ListTagsForResourceResponse) -> Void):Request<aws_sdk.networkmanager.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:aws_sdk.networkmanager.ListTagsForResourceRequest, ?callback:(err:AWSError, data:aws_sdk.networkmanager.ListTagsForResourceResponse) -> Void):Request<aws_sdk.networkmanager.ListTagsForResourceResponse, AWSError>;
	/**
		Registers a transit gateway in your global network. The transit gateway can be in any AWS Region, but it must be owned by the same AWS account that owns the global network. You cannot register a transit gateway in more than one global network.
		
		Registers a transit gateway in your global network. The transit gateway can be in any AWS Region, but it must be owned by the same AWS account that owns the global network. You cannot register a transit gateway in more than one global network.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.networkmanager.RegisterTransitGatewayResponse) -> Void):Request<aws_sdk.networkmanager.RegisterTransitGatewayResponse, AWSError> { })
	function registerTransitGateway(params:aws_sdk.networkmanager.RegisterTransitGatewayRequest, ?callback:(err:AWSError, data:aws_sdk.networkmanager.RegisterTransitGatewayResponse) -> Void):Request<aws_sdk.networkmanager.RegisterTransitGatewayResponse, AWSError>;
	/**
		Tags a specified resource.
		
		Tags a specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.networkmanager.TagResourceResponse) -> Void):Request<aws_sdk.networkmanager.TagResourceResponse, AWSError> { })
	function tagResource(params:aws_sdk.networkmanager.TagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.networkmanager.TagResourceResponse) -> Void):Request<aws_sdk.networkmanager.TagResourceResponse, AWSError>;
	/**
		Removes tags from a specified resource.
		
		Removes tags from a specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.networkmanager.UntagResourceResponse) -> Void):Request<aws_sdk.networkmanager.UntagResourceResponse, AWSError> { })
	function untagResource(params:aws_sdk.networkmanager.UntagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.networkmanager.UntagResourceResponse) -> Void):Request<aws_sdk.networkmanager.UntagResourceResponse, AWSError>;
	/**
		Updates the details for an existing device. To remove information for any of the parameters, specify an empty string.
		
		Updates the details for an existing device. To remove information for any of the parameters, specify an empty string.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.networkmanager.UpdateDeviceResponse) -> Void):Request<aws_sdk.networkmanager.UpdateDeviceResponse, AWSError> { })
	function updateDevice(params:aws_sdk.networkmanager.UpdateDeviceRequest, ?callback:(err:AWSError, data:aws_sdk.networkmanager.UpdateDeviceResponse) -> Void):Request<aws_sdk.networkmanager.UpdateDeviceResponse, AWSError>;
	/**
		Updates an existing global network. To remove information for any of the parameters, specify an empty string.
		
		Updates an existing global network. To remove information for any of the parameters, specify an empty string.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.networkmanager.UpdateGlobalNetworkResponse) -> Void):Request<aws_sdk.networkmanager.UpdateGlobalNetworkResponse, AWSError> { })
	function updateGlobalNetwork(params:aws_sdk.networkmanager.UpdateGlobalNetworkRequest, ?callback:(err:AWSError, data:aws_sdk.networkmanager.UpdateGlobalNetworkResponse) -> Void):Request<aws_sdk.networkmanager.UpdateGlobalNetworkResponse, AWSError>;
	/**
		Updates the details for an existing link. To remove information for any of the parameters, specify an empty string.
		
		Updates the details for an existing link. To remove information for any of the parameters, specify an empty string.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.networkmanager.UpdateLinkResponse) -> Void):Request<aws_sdk.networkmanager.UpdateLinkResponse, AWSError> { })
	function updateLink(params:aws_sdk.networkmanager.UpdateLinkRequest, ?callback:(err:AWSError, data:aws_sdk.networkmanager.UpdateLinkResponse) -> Void):Request<aws_sdk.networkmanager.UpdateLinkResponse, AWSError>;
	/**
		Updates the information for an existing site. To remove information for any of the parameters, specify an empty string.
		
		Updates the information for an existing site. To remove information for any of the parameters, specify an empty string.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.networkmanager.UpdateSiteResponse) -> Void):Request<aws_sdk.networkmanager.UpdateSiteResponse, AWSError> { })
	function updateSite(params:aws_sdk.networkmanager.UpdateSiteRequest, ?callback:(err:AWSError, data:aws_sdk.networkmanager.UpdateSiteResponse) -> Void):Request<aws_sdk.networkmanager.UpdateSiteResponse, AWSError>;
	static var prototype : NetworkManager;
}