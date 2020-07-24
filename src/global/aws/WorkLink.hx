package global.aws;

@:native("AWS.WorkLink") extern class WorkLink extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.worklink.ClientConfiguration);
	/**
		Specifies a domain to be associated to Amazon WorkLink.
		
		Specifies a domain to be associated to Amazon WorkLink.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.worklink.AssociateDomainResponse) -> Void):Request<global.aws.worklink.AssociateDomainResponse, AWSError> { })
	function associateDomain(params:global.aws.worklink.AssociateDomainRequest, ?callback:(err:AWSError, data:global.aws.worklink.AssociateDomainResponse) -> Void):Request<global.aws.worklink.AssociateDomainResponse, AWSError>;
	/**
		Associates a website authorization provider with a specified fleet. This is used to authorize users against associated websites in the company network.
		
		Associates a website authorization provider with a specified fleet. This is used to authorize users against associated websites in the company network.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.worklink.AssociateWebsiteAuthorizationProviderResponse) -> Void):Request<global.aws.worklink.AssociateWebsiteAuthorizationProviderResponse, AWSError> { })
	function associateWebsiteAuthorizationProvider(params:global.aws.worklink.AssociateWebsiteAuthorizationProviderRequest, ?callback:(err:AWSError, data:global.aws.worklink.AssociateWebsiteAuthorizationProviderResponse) -> Void):Request<global.aws.worklink.AssociateWebsiteAuthorizationProviderResponse, AWSError>;
	/**
		Imports the root certificate of a certificate authority (CA) used to obtain TLS certificates used by associated websites within the company network.
		
		Imports the root certificate of a certificate authority (CA) used to obtain TLS certificates used by associated websites within the company network.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.worklink.AssociateWebsiteCertificateAuthorityResponse) -> Void):Request<global.aws.worklink.AssociateWebsiteCertificateAuthorityResponse, AWSError> { })
	function associateWebsiteCertificateAuthority(params:global.aws.worklink.AssociateWebsiteCertificateAuthorityRequest, ?callback:(err:AWSError, data:global.aws.worklink.AssociateWebsiteCertificateAuthorityResponse) -> Void):Request<global.aws.worklink.AssociateWebsiteCertificateAuthorityResponse, AWSError>;
	/**
		Creates a fleet. A fleet consists of resources and the configuration that delivers associated websites to authorized users who download and set up the Amazon WorkLink app.
		
		Creates a fleet. A fleet consists of resources and the configuration that delivers associated websites to authorized users who download and set up the Amazon WorkLink app.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.worklink.CreateFleetResponse) -> Void):Request<global.aws.worklink.CreateFleetResponse, AWSError> { })
	function createFleet(params:global.aws.worklink.CreateFleetRequest, ?callback:(err:AWSError, data:global.aws.worklink.CreateFleetResponse) -> Void):Request<global.aws.worklink.CreateFleetResponse, AWSError>;
	/**
		Deletes a fleet. Prevents users from accessing previously associated websites.
		
		Deletes a fleet. Prevents users from accessing previously associated websites.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.worklink.DeleteFleetResponse) -> Void):Request<global.aws.worklink.DeleteFleetResponse, AWSError> { })
	function deleteFleet(params:global.aws.worklink.DeleteFleetRequest, ?callback:(err:AWSError, data:global.aws.worklink.DeleteFleetResponse) -> Void):Request<global.aws.worklink.DeleteFleetResponse, AWSError>;
	/**
		Describes the configuration for delivering audit streams to the customer account.
		
		Describes the configuration for delivering audit streams to the customer account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.worklink.DescribeAuditStreamConfigurationResponse) -> Void):Request<global.aws.worklink.DescribeAuditStreamConfigurationResponse, AWSError> { })
	function describeAuditStreamConfiguration(params:global.aws.worklink.DescribeAuditStreamConfigurationRequest, ?callback:(err:AWSError, data:global.aws.worklink.DescribeAuditStreamConfigurationResponse) -> Void):Request<global.aws.worklink.DescribeAuditStreamConfigurationResponse, AWSError>;
	/**
		Describes the networking configuration to access the internal websites associated with the specified fleet.
		
		Describes the networking configuration to access the internal websites associated with the specified fleet.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.worklink.DescribeCompanyNetworkConfigurationResponse) -> Void):Request<global.aws.worklink.DescribeCompanyNetworkConfigurationResponse, AWSError> { })
	function describeCompanyNetworkConfiguration(params:global.aws.worklink.DescribeCompanyNetworkConfigurationRequest, ?callback:(err:AWSError, data:global.aws.worklink.DescribeCompanyNetworkConfigurationResponse) -> Void):Request<global.aws.worklink.DescribeCompanyNetworkConfigurationResponse, AWSError>;
	/**
		Provides information about a user's device.
		
		Provides information about a user's device.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.worklink.DescribeDeviceResponse) -> Void):Request<global.aws.worklink.DescribeDeviceResponse, AWSError> { })
	function describeDevice(params:global.aws.worklink.DescribeDeviceRequest, ?callback:(err:AWSError, data:global.aws.worklink.DescribeDeviceResponse) -> Void):Request<global.aws.worklink.DescribeDeviceResponse, AWSError>;
	/**
		Describes the device policy configuration for the specified fleet.
		
		Describes the device policy configuration for the specified fleet.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.worklink.DescribeDevicePolicyConfigurationResponse) -> Void):Request<global.aws.worklink.DescribeDevicePolicyConfigurationResponse, AWSError> { })
	function describeDevicePolicyConfiguration(params:global.aws.worklink.DescribeDevicePolicyConfigurationRequest, ?callback:(err:AWSError, data:global.aws.worklink.DescribeDevicePolicyConfigurationResponse) -> Void):Request<global.aws.worklink.DescribeDevicePolicyConfigurationResponse, AWSError>;
	/**
		Provides information about the domain.
		
		Provides information about the domain.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.worklink.DescribeDomainResponse) -> Void):Request<global.aws.worklink.DescribeDomainResponse, AWSError> { })
	function describeDomain(params:global.aws.worklink.DescribeDomainRequest, ?callback:(err:AWSError, data:global.aws.worklink.DescribeDomainResponse) -> Void):Request<global.aws.worklink.DescribeDomainResponse, AWSError>;
	/**
		Provides basic information for the specified fleet, excluding identity provider, networking, and device configuration details.
		
		Provides basic information for the specified fleet, excluding identity provider, networking, and device configuration details.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.worklink.DescribeFleetMetadataResponse) -> Void):Request<global.aws.worklink.DescribeFleetMetadataResponse, AWSError> { })
	function describeFleetMetadata(params:global.aws.worklink.DescribeFleetMetadataRequest, ?callback:(err:AWSError, data:global.aws.worklink.DescribeFleetMetadataResponse) -> Void):Request<global.aws.worklink.DescribeFleetMetadataResponse, AWSError>;
	/**
		Describes the identity provider configuration of the specified fleet.
		
		Describes the identity provider configuration of the specified fleet.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.worklink.DescribeIdentityProviderConfigurationResponse) -> Void):Request<global.aws.worklink.DescribeIdentityProviderConfigurationResponse, AWSError> { })
	function describeIdentityProviderConfiguration(params:global.aws.worklink.DescribeIdentityProviderConfigurationRequest, ?callback:(err:AWSError, data:global.aws.worklink.DescribeIdentityProviderConfigurationResponse) -> Void):Request<global.aws.worklink.DescribeIdentityProviderConfigurationResponse, AWSError>;
	/**
		Provides information about the certificate authority.
		
		Provides information about the certificate authority.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.worklink.DescribeWebsiteCertificateAuthorityResponse) -> Void):Request<global.aws.worklink.DescribeWebsiteCertificateAuthorityResponse, AWSError> { })
	function describeWebsiteCertificateAuthority(params:global.aws.worklink.DescribeWebsiteCertificateAuthorityRequest, ?callback:(err:AWSError, data:global.aws.worklink.DescribeWebsiteCertificateAuthorityResponse) -> Void):Request<global.aws.worklink.DescribeWebsiteCertificateAuthorityResponse, AWSError>;
	/**
		Disassociates a domain from Amazon WorkLink. End users lose the ability to access the domain with Amazon WorkLink.
		
		Disassociates a domain from Amazon WorkLink. End users lose the ability to access the domain with Amazon WorkLink.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.worklink.DisassociateDomainResponse) -> Void):Request<global.aws.worklink.DisassociateDomainResponse, AWSError> { })
	function disassociateDomain(params:global.aws.worklink.DisassociateDomainRequest, ?callback:(err:AWSError, data:global.aws.worklink.DisassociateDomainResponse) -> Void):Request<global.aws.worklink.DisassociateDomainResponse, AWSError>;
	/**
		Disassociates a website authorization provider from a specified fleet. After the disassociation, users can't load any associated websites that require this authorization provider.
		
		Disassociates a website authorization provider from a specified fleet. After the disassociation, users can't load any associated websites that require this authorization provider.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.worklink.DisassociateWebsiteAuthorizationProviderResponse) -> Void):Request<global.aws.worklink.DisassociateWebsiteAuthorizationProviderResponse, AWSError> { })
	function disassociateWebsiteAuthorizationProvider(params:global.aws.worklink.DisassociateWebsiteAuthorizationProviderRequest, ?callback:(err:AWSError, data:global.aws.worklink.DisassociateWebsiteAuthorizationProviderResponse) -> Void):Request<global.aws.worklink.DisassociateWebsiteAuthorizationProviderResponse, AWSError>;
	/**
		Removes a certificate authority (CA).
		
		Removes a certificate authority (CA).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.worklink.DisassociateWebsiteCertificateAuthorityResponse) -> Void):Request<global.aws.worklink.DisassociateWebsiteCertificateAuthorityResponse, AWSError> { })
	function disassociateWebsiteCertificateAuthority(params:global.aws.worklink.DisassociateWebsiteCertificateAuthorityRequest, ?callback:(err:AWSError, data:global.aws.worklink.DisassociateWebsiteCertificateAuthorityResponse) -> Void):Request<global.aws.worklink.DisassociateWebsiteCertificateAuthorityResponse, AWSError>;
	/**
		Retrieves a list of devices registered with the specified fleet.
		
		Retrieves a list of devices registered with the specified fleet.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.worklink.ListDevicesResponse) -> Void):Request<global.aws.worklink.ListDevicesResponse, AWSError> { })
	function listDevices(params:global.aws.worklink.ListDevicesRequest, ?callback:(err:AWSError, data:global.aws.worklink.ListDevicesResponse) -> Void):Request<global.aws.worklink.ListDevicesResponse, AWSError>;
	/**
		Retrieves a list of domains associated to a specified fleet.
		
		Retrieves a list of domains associated to a specified fleet.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.worklink.ListDomainsResponse) -> Void):Request<global.aws.worklink.ListDomainsResponse, AWSError> { })
	function listDomains(params:global.aws.worklink.ListDomainsRequest, ?callback:(err:AWSError, data:global.aws.worklink.ListDomainsResponse) -> Void):Request<global.aws.worklink.ListDomainsResponse, AWSError>;
	/**
		Retrieves a list of fleets for the current account and Region.
		
		Retrieves a list of fleets for the current account and Region.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.worklink.ListFleetsResponse) -> Void):Request<global.aws.worklink.ListFleetsResponse, AWSError> { })
	function listFleets(params:global.aws.worklink.ListFleetsRequest, ?callback:(err:AWSError, data:global.aws.worklink.ListFleetsResponse) -> Void):Request<global.aws.worklink.ListFleetsResponse, AWSError>;
	/**
		Retrieves a list of tags for the specified resource.
		
		Retrieves a list of tags for the specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.worklink.ListTagsForResourceResponse) -> Void):Request<global.aws.worklink.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:global.aws.worklink.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.worklink.ListTagsForResourceResponse) -> Void):Request<global.aws.worklink.ListTagsForResourceResponse, AWSError>;
	/**
		Retrieves a list of website authorization providers associated with a specified fleet.
		
		Retrieves a list of website authorization providers associated with a specified fleet.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.worklink.ListWebsiteAuthorizationProvidersResponse) -> Void):Request<global.aws.worklink.ListWebsiteAuthorizationProvidersResponse, AWSError> { })
	function listWebsiteAuthorizationProviders(params:global.aws.worklink.ListWebsiteAuthorizationProvidersRequest, ?callback:(err:AWSError, data:global.aws.worklink.ListWebsiteAuthorizationProvidersResponse) -> Void):Request<global.aws.worklink.ListWebsiteAuthorizationProvidersResponse, AWSError>;
	/**
		Retrieves a list of certificate authorities added for the current account and Region.
		
		Retrieves a list of certificate authorities added for the current account and Region.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.worklink.ListWebsiteCertificateAuthoritiesResponse) -> Void):Request<global.aws.worklink.ListWebsiteCertificateAuthoritiesResponse, AWSError> { })
	function listWebsiteCertificateAuthorities(params:global.aws.worklink.ListWebsiteCertificateAuthoritiesRequest, ?callback:(err:AWSError, data:global.aws.worklink.ListWebsiteCertificateAuthoritiesResponse) -> Void):Request<global.aws.worklink.ListWebsiteCertificateAuthoritiesResponse, AWSError>;
	/**
		Moves a domain to ACTIVE status if it was in the INACTIVE status.
		
		Moves a domain to ACTIVE status if it was in the INACTIVE status.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.worklink.RestoreDomainAccessResponse) -> Void):Request<global.aws.worklink.RestoreDomainAccessResponse, AWSError> { })
	function restoreDomainAccess(params:global.aws.worklink.RestoreDomainAccessRequest, ?callback:(err:AWSError, data:global.aws.worklink.RestoreDomainAccessResponse) -> Void):Request<global.aws.worklink.RestoreDomainAccessResponse, AWSError>;
	/**
		Moves a domain to INACTIVE status if it was in the ACTIVE status.
		
		Moves a domain to INACTIVE status if it was in the ACTIVE status.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.worklink.RevokeDomainAccessResponse) -> Void):Request<global.aws.worklink.RevokeDomainAccessResponse, AWSError> { })
	function revokeDomainAccess(params:global.aws.worklink.RevokeDomainAccessRequest, ?callback:(err:AWSError, data:global.aws.worklink.RevokeDomainAccessResponse) -> Void):Request<global.aws.worklink.RevokeDomainAccessResponse, AWSError>;
	/**
		Signs the user out from all of their devices. The user can sign in again if they have valid credentials.
		
		Signs the user out from all of their devices. The user can sign in again if they have valid credentials.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.worklink.SignOutUserResponse) -> Void):Request<global.aws.worklink.SignOutUserResponse, AWSError> { })
	function signOutUser(params:global.aws.worklink.SignOutUserRequest, ?callback:(err:AWSError, data:global.aws.worklink.SignOutUserResponse) -> Void):Request<global.aws.worklink.SignOutUserResponse, AWSError>;
	/**
		Adds or overwrites one or more tags for the specified resource, such as a fleet. Each tag consists of a key and an optional value. If a resource already has a tag with the same key, this operation updates its value.
		
		Adds or overwrites one or more tags for the specified resource, such as a fleet. Each tag consists of a key and an optional value. If a resource already has a tag with the same key, this operation updates its value.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.worklink.TagResourceResponse) -> Void):Request<global.aws.worklink.TagResourceResponse, AWSError> { })
	function tagResource(params:global.aws.worklink.TagResourceRequest, ?callback:(err:AWSError, data:global.aws.worklink.TagResourceResponse) -> Void):Request<global.aws.worklink.TagResourceResponse, AWSError>;
	/**
		Removes one or more tags from the specified resource.
		
		Removes one or more tags from the specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.worklink.UntagResourceResponse) -> Void):Request<global.aws.worklink.UntagResourceResponse, AWSError> { })
	function untagResource(params:global.aws.worklink.UntagResourceRequest, ?callback:(err:AWSError, data:global.aws.worklink.UntagResourceResponse) -> Void):Request<global.aws.worklink.UntagResourceResponse, AWSError>;
	/**
		Updates the audit stream configuration for the fleet.
		
		Updates the audit stream configuration for the fleet.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.worklink.UpdateAuditStreamConfigurationResponse) -> Void):Request<global.aws.worklink.UpdateAuditStreamConfigurationResponse, AWSError> { })
	function updateAuditStreamConfiguration(params:global.aws.worklink.UpdateAuditStreamConfigurationRequest, ?callback:(err:AWSError, data:global.aws.worklink.UpdateAuditStreamConfigurationResponse) -> Void):Request<global.aws.worklink.UpdateAuditStreamConfigurationResponse, AWSError>;
	/**
		Updates the company network configuration for the fleet.
		
		Updates the company network configuration for the fleet.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.worklink.UpdateCompanyNetworkConfigurationResponse) -> Void):Request<global.aws.worklink.UpdateCompanyNetworkConfigurationResponse, AWSError> { })
	function updateCompanyNetworkConfiguration(params:global.aws.worklink.UpdateCompanyNetworkConfigurationRequest, ?callback:(err:AWSError, data:global.aws.worklink.UpdateCompanyNetworkConfigurationResponse) -> Void):Request<global.aws.worklink.UpdateCompanyNetworkConfigurationResponse, AWSError>;
	/**
		Updates the device policy configuration for the fleet.
		
		Updates the device policy configuration for the fleet.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.worklink.UpdateDevicePolicyConfigurationResponse) -> Void):Request<global.aws.worklink.UpdateDevicePolicyConfigurationResponse, AWSError> { })
	function updateDevicePolicyConfiguration(params:global.aws.worklink.UpdateDevicePolicyConfigurationRequest, ?callback:(err:AWSError, data:global.aws.worklink.UpdateDevicePolicyConfigurationResponse) -> Void):Request<global.aws.worklink.UpdateDevicePolicyConfigurationResponse, AWSError>;
	/**
		Updates domain metadata, such as DisplayName.
		
		Updates domain metadata, such as DisplayName.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.worklink.UpdateDomainMetadataResponse) -> Void):Request<global.aws.worklink.UpdateDomainMetadataResponse, AWSError> { })
	function updateDomainMetadata(params:global.aws.worklink.UpdateDomainMetadataRequest, ?callback:(err:AWSError, data:global.aws.worklink.UpdateDomainMetadataResponse) -> Void):Request<global.aws.worklink.UpdateDomainMetadataResponse, AWSError>;
	/**
		Updates fleet metadata, such as DisplayName.
		
		Updates fleet metadata, such as DisplayName.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.worklink.UpdateFleetMetadataResponse) -> Void):Request<global.aws.worklink.UpdateFleetMetadataResponse, AWSError> { })
	function updateFleetMetadata(params:global.aws.worklink.UpdateFleetMetadataRequest, ?callback:(err:AWSError, data:global.aws.worklink.UpdateFleetMetadataResponse) -> Void):Request<global.aws.worklink.UpdateFleetMetadataResponse, AWSError>;
	/**
		Updates the identity provider configuration for the fleet.
		
		Updates the identity provider configuration for the fleet.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.worklink.UpdateIdentityProviderConfigurationResponse) -> Void):Request<global.aws.worklink.UpdateIdentityProviderConfigurationResponse, AWSError> { })
	function updateIdentityProviderConfiguration(params:global.aws.worklink.UpdateIdentityProviderConfigurationRequest, ?callback:(err:AWSError, data:global.aws.worklink.UpdateIdentityProviderConfigurationResponse) -> Void):Request<global.aws.worklink.UpdateIdentityProviderConfigurationResponse, AWSError>;
	static var prototype : WorkLink;
}