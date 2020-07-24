package aws_sdk;

@:jsRequire("aws-sdk", "WorkLink") extern class WorkLink extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.worklink.ClientConfiguration);
	/**
		Specifies a domain to be associated to Amazon WorkLink.
		
		Specifies a domain to be associated to Amazon WorkLink.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.worklink.AssociateDomainResponse) -> Void):Request<aws_sdk.worklink.AssociateDomainResponse, AWSError> { })
	function associateDomain(params:aws_sdk.worklink.AssociateDomainRequest, ?callback:(err:AWSError, data:aws_sdk.worklink.AssociateDomainResponse) -> Void):Request<aws_sdk.worklink.AssociateDomainResponse, AWSError>;
	/**
		Associates a website authorization provider with a specified fleet. This is used to authorize users against associated websites in the company network.
		
		Associates a website authorization provider with a specified fleet. This is used to authorize users against associated websites in the company network.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.worklink.AssociateWebsiteAuthorizationProviderResponse) -> Void):Request<aws_sdk.worklink.AssociateWebsiteAuthorizationProviderResponse, AWSError> { })
	function associateWebsiteAuthorizationProvider(params:aws_sdk.worklink.AssociateWebsiteAuthorizationProviderRequest, ?callback:(err:AWSError, data:aws_sdk.worklink.AssociateWebsiteAuthorizationProviderResponse) -> Void):Request<aws_sdk.worklink.AssociateWebsiteAuthorizationProviderResponse, AWSError>;
	/**
		Imports the root certificate of a certificate authority (CA) used to obtain TLS certificates used by associated websites within the company network.
		
		Imports the root certificate of a certificate authority (CA) used to obtain TLS certificates used by associated websites within the company network.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.worklink.AssociateWebsiteCertificateAuthorityResponse) -> Void):Request<aws_sdk.worklink.AssociateWebsiteCertificateAuthorityResponse, AWSError> { })
	function associateWebsiteCertificateAuthority(params:aws_sdk.worklink.AssociateWebsiteCertificateAuthorityRequest, ?callback:(err:AWSError, data:aws_sdk.worklink.AssociateWebsiteCertificateAuthorityResponse) -> Void):Request<aws_sdk.worklink.AssociateWebsiteCertificateAuthorityResponse, AWSError>;
	/**
		Creates a fleet. A fleet consists of resources and the configuration that delivers associated websites to authorized users who download and set up the Amazon WorkLink app.
		
		Creates a fleet. A fleet consists of resources and the configuration that delivers associated websites to authorized users who download and set up the Amazon WorkLink app.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.worklink.CreateFleetResponse) -> Void):Request<aws_sdk.worklink.CreateFleetResponse, AWSError> { })
	function createFleet(params:aws_sdk.worklink.CreateFleetRequest, ?callback:(err:AWSError, data:aws_sdk.worklink.CreateFleetResponse) -> Void):Request<aws_sdk.worklink.CreateFleetResponse, AWSError>;
	/**
		Deletes a fleet. Prevents users from accessing previously associated websites.
		
		Deletes a fleet. Prevents users from accessing previously associated websites.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.worklink.DeleteFleetResponse) -> Void):Request<aws_sdk.worklink.DeleteFleetResponse, AWSError> { })
	function deleteFleet(params:aws_sdk.worklink.DeleteFleetRequest, ?callback:(err:AWSError, data:aws_sdk.worklink.DeleteFleetResponse) -> Void):Request<aws_sdk.worklink.DeleteFleetResponse, AWSError>;
	/**
		Describes the configuration for delivering audit streams to the customer account.
		
		Describes the configuration for delivering audit streams to the customer account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.worklink.DescribeAuditStreamConfigurationResponse) -> Void):Request<aws_sdk.worklink.DescribeAuditStreamConfigurationResponse, AWSError> { })
	function describeAuditStreamConfiguration(params:aws_sdk.worklink.DescribeAuditStreamConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.worklink.DescribeAuditStreamConfigurationResponse) -> Void):Request<aws_sdk.worklink.DescribeAuditStreamConfigurationResponse, AWSError>;
	/**
		Describes the networking configuration to access the internal websites associated with the specified fleet.
		
		Describes the networking configuration to access the internal websites associated with the specified fleet.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.worklink.DescribeCompanyNetworkConfigurationResponse) -> Void):Request<aws_sdk.worklink.DescribeCompanyNetworkConfigurationResponse, AWSError> { })
	function describeCompanyNetworkConfiguration(params:aws_sdk.worklink.DescribeCompanyNetworkConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.worklink.DescribeCompanyNetworkConfigurationResponse) -> Void):Request<aws_sdk.worklink.DescribeCompanyNetworkConfigurationResponse, AWSError>;
	/**
		Provides information about a user's device.
		
		Provides information about a user's device.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.worklink.DescribeDeviceResponse) -> Void):Request<aws_sdk.worklink.DescribeDeviceResponse, AWSError> { })
	function describeDevice(params:aws_sdk.worklink.DescribeDeviceRequest, ?callback:(err:AWSError, data:aws_sdk.worklink.DescribeDeviceResponse) -> Void):Request<aws_sdk.worklink.DescribeDeviceResponse, AWSError>;
	/**
		Describes the device policy configuration for the specified fleet.
		
		Describes the device policy configuration for the specified fleet.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.worklink.DescribeDevicePolicyConfigurationResponse) -> Void):Request<aws_sdk.worklink.DescribeDevicePolicyConfigurationResponse, AWSError> { })
	function describeDevicePolicyConfiguration(params:aws_sdk.worklink.DescribeDevicePolicyConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.worklink.DescribeDevicePolicyConfigurationResponse) -> Void):Request<aws_sdk.worklink.DescribeDevicePolicyConfigurationResponse, AWSError>;
	/**
		Provides information about the domain.
		
		Provides information about the domain.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.worklink.DescribeDomainResponse) -> Void):Request<aws_sdk.worklink.DescribeDomainResponse, AWSError> { })
	function describeDomain(params:aws_sdk.worklink.DescribeDomainRequest, ?callback:(err:AWSError, data:aws_sdk.worklink.DescribeDomainResponse) -> Void):Request<aws_sdk.worklink.DescribeDomainResponse, AWSError>;
	/**
		Provides basic information for the specified fleet, excluding identity provider, networking, and device configuration details.
		
		Provides basic information for the specified fleet, excluding identity provider, networking, and device configuration details.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.worklink.DescribeFleetMetadataResponse) -> Void):Request<aws_sdk.worklink.DescribeFleetMetadataResponse, AWSError> { })
	function describeFleetMetadata(params:aws_sdk.worklink.DescribeFleetMetadataRequest, ?callback:(err:AWSError, data:aws_sdk.worklink.DescribeFleetMetadataResponse) -> Void):Request<aws_sdk.worklink.DescribeFleetMetadataResponse, AWSError>;
	/**
		Describes the identity provider configuration of the specified fleet.
		
		Describes the identity provider configuration of the specified fleet.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.worklink.DescribeIdentityProviderConfigurationResponse) -> Void):Request<aws_sdk.worklink.DescribeIdentityProviderConfigurationResponse, AWSError> { })
	function describeIdentityProviderConfiguration(params:aws_sdk.worklink.DescribeIdentityProviderConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.worklink.DescribeIdentityProviderConfigurationResponse) -> Void):Request<aws_sdk.worklink.DescribeIdentityProviderConfigurationResponse, AWSError>;
	/**
		Provides information about the certificate authority.
		
		Provides information about the certificate authority.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.worklink.DescribeWebsiteCertificateAuthorityResponse) -> Void):Request<aws_sdk.worklink.DescribeWebsiteCertificateAuthorityResponse, AWSError> { })
	function describeWebsiteCertificateAuthority(params:aws_sdk.worklink.DescribeWebsiteCertificateAuthorityRequest, ?callback:(err:AWSError, data:aws_sdk.worklink.DescribeWebsiteCertificateAuthorityResponse) -> Void):Request<aws_sdk.worklink.DescribeWebsiteCertificateAuthorityResponse, AWSError>;
	/**
		Disassociates a domain from Amazon WorkLink. End users lose the ability to access the domain with Amazon WorkLink.
		
		Disassociates a domain from Amazon WorkLink. End users lose the ability to access the domain with Amazon WorkLink.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.worklink.DisassociateDomainResponse) -> Void):Request<aws_sdk.worklink.DisassociateDomainResponse, AWSError> { })
	function disassociateDomain(params:aws_sdk.worklink.DisassociateDomainRequest, ?callback:(err:AWSError, data:aws_sdk.worklink.DisassociateDomainResponse) -> Void):Request<aws_sdk.worklink.DisassociateDomainResponse, AWSError>;
	/**
		Disassociates a website authorization provider from a specified fleet. After the disassociation, users can't load any associated websites that require this authorization provider.
		
		Disassociates a website authorization provider from a specified fleet. After the disassociation, users can't load any associated websites that require this authorization provider.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.worklink.DisassociateWebsiteAuthorizationProviderResponse) -> Void):Request<aws_sdk.worklink.DisassociateWebsiteAuthorizationProviderResponse, AWSError> { })
	function disassociateWebsiteAuthorizationProvider(params:aws_sdk.worklink.DisassociateWebsiteAuthorizationProviderRequest, ?callback:(err:AWSError, data:aws_sdk.worklink.DisassociateWebsiteAuthorizationProviderResponse) -> Void):Request<aws_sdk.worklink.DisassociateWebsiteAuthorizationProviderResponse, AWSError>;
	/**
		Removes a certificate authority (CA).
		
		Removes a certificate authority (CA).
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.worklink.DisassociateWebsiteCertificateAuthorityResponse) -> Void):Request<aws_sdk.worklink.DisassociateWebsiteCertificateAuthorityResponse, AWSError> { })
	function disassociateWebsiteCertificateAuthority(params:aws_sdk.worklink.DisassociateWebsiteCertificateAuthorityRequest, ?callback:(err:AWSError, data:aws_sdk.worklink.DisassociateWebsiteCertificateAuthorityResponse) -> Void):Request<aws_sdk.worklink.DisassociateWebsiteCertificateAuthorityResponse, AWSError>;
	/**
		Retrieves a list of devices registered with the specified fleet.
		
		Retrieves a list of devices registered with the specified fleet.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.worklink.ListDevicesResponse) -> Void):Request<aws_sdk.worklink.ListDevicesResponse, AWSError> { })
	function listDevices(params:aws_sdk.worklink.ListDevicesRequest, ?callback:(err:AWSError, data:aws_sdk.worklink.ListDevicesResponse) -> Void):Request<aws_sdk.worklink.ListDevicesResponse, AWSError>;
	/**
		Retrieves a list of domains associated to a specified fleet.
		
		Retrieves a list of domains associated to a specified fleet.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.worklink.ListDomainsResponse) -> Void):Request<aws_sdk.worklink.ListDomainsResponse, AWSError> { })
	function listDomains(params:aws_sdk.worklink.ListDomainsRequest, ?callback:(err:AWSError, data:aws_sdk.worklink.ListDomainsResponse) -> Void):Request<aws_sdk.worklink.ListDomainsResponse, AWSError>;
	/**
		Retrieves a list of fleets for the current account and Region.
		
		Retrieves a list of fleets for the current account and Region.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.worklink.ListFleetsResponse) -> Void):Request<aws_sdk.worklink.ListFleetsResponse, AWSError> { })
	function listFleets(params:aws_sdk.worklink.ListFleetsRequest, ?callback:(err:AWSError, data:aws_sdk.worklink.ListFleetsResponse) -> Void):Request<aws_sdk.worklink.ListFleetsResponse, AWSError>;
	/**
		Retrieves a list of tags for the specified resource.
		
		Retrieves a list of tags for the specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.worklink.ListTagsForResourceResponse) -> Void):Request<aws_sdk.worklink.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:aws_sdk.worklink.ListTagsForResourceRequest, ?callback:(err:AWSError, data:aws_sdk.worklink.ListTagsForResourceResponse) -> Void):Request<aws_sdk.worklink.ListTagsForResourceResponse, AWSError>;
	/**
		Retrieves a list of website authorization providers associated with a specified fleet.
		
		Retrieves a list of website authorization providers associated with a specified fleet.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.worklink.ListWebsiteAuthorizationProvidersResponse) -> Void):Request<aws_sdk.worklink.ListWebsiteAuthorizationProvidersResponse, AWSError> { })
	function listWebsiteAuthorizationProviders(params:aws_sdk.worklink.ListWebsiteAuthorizationProvidersRequest, ?callback:(err:AWSError, data:aws_sdk.worklink.ListWebsiteAuthorizationProvidersResponse) -> Void):Request<aws_sdk.worklink.ListWebsiteAuthorizationProvidersResponse, AWSError>;
	/**
		Retrieves a list of certificate authorities added for the current account and Region.
		
		Retrieves a list of certificate authorities added for the current account and Region.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.worklink.ListWebsiteCertificateAuthoritiesResponse) -> Void):Request<aws_sdk.worklink.ListWebsiteCertificateAuthoritiesResponse, AWSError> { })
	function listWebsiteCertificateAuthorities(params:aws_sdk.worklink.ListWebsiteCertificateAuthoritiesRequest, ?callback:(err:AWSError, data:aws_sdk.worklink.ListWebsiteCertificateAuthoritiesResponse) -> Void):Request<aws_sdk.worklink.ListWebsiteCertificateAuthoritiesResponse, AWSError>;
	/**
		Moves a domain to ACTIVE status if it was in the INACTIVE status.
		
		Moves a domain to ACTIVE status if it was in the INACTIVE status.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.worklink.RestoreDomainAccessResponse) -> Void):Request<aws_sdk.worklink.RestoreDomainAccessResponse, AWSError> { })
	function restoreDomainAccess(params:aws_sdk.worklink.RestoreDomainAccessRequest, ?callback:(err:AWSError, data:aws_sdk.worklink.RestoreDomainAccessResponse) -> Void):Request<aws_sdk.worklink.RestoreDomainAccessResponse, AWSError>;
	/**
		Moves a domain to INACTIVE status if it was in the ACTIVE status.
		
		Moves a domain to INACTIVE status if it was in the ACTIVE status.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.worklink.RevokeDomainAccessResponse) -> Void):Request<aws_sdk.worklink.RevokeDomainAccessResponse, AWSError> { })
	function revokeDomainAccess(params:aws_sdk.worklink.RevokeDomainAccessRequest, ?callback:(err:AWSError, data:aws_sdk.worklink.RevokeDomainAccessResponse) -> Void):Request<aws_sdk.worklink.RevokeDomainAccessResponse, AWSError>;
	/**
		Signs the user out from all of their devices. The user can sign in again if they have valid credentials.
		
		Signs the user out from all of their devices. The user can sign in again if they have valid credentials.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.worklink.SignOutUserResponse) -> Void):Request<aws_sdk.worklink.SignOutUserResponse, AWSError> { })
	function signOutUser(params:aws_sdk.worklink.SignOutUserRequest, ?callback:(err:AWSError, data:aws_sdk.worklink.SignOutUserResponse) -> Void):Request<aws_sdk.worklink.SignOutUserResponse, AWSError>;
	/**
		Adds or overwrites one or more tags for the specified resource, such as a fleet. Each tag consists of a key and an optional value. If a resource already has a tag with the same key, this operation updates its value.
		
		Adds or overwrites one or more tags for the specified resource, such as a fleet. Each tag consists of a key and an optional value. If a resource already has a tag with the same key, this operation updates its value.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.worklink.TagResourceResponse) -> Void):Request<aws_sdk.worklink.TagResourceResponse, AWSError> { })
	function tagResource(params:aws_sdk.worklink.TagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.worklink.TagResourceResponse) -> Void):Request<aws_sdk.worklink.TagResourceResponse, AWSError>;
	/**
		Removes one or more tags from the specified resource.
		
		Removes one or more tags from the specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.worklink.UntagResourceResponse) -> Void):Request<aws_sdk.worklink.UntagResourceResponse, AWSError> { })
	function untagResource(params:aws_sdk.worklink.UntagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.worklink.UntagResourceResponse) -> Void):Request<aws_sdk.worklink.UntagResourceResponse, AWSError>;
	/**
		Updates the audit stream configuration for the fleet.
		
		Updates the audit stream configuration for the fleet.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.worklink.UpdateAuditStreamConfigurationResponse) -> Void):Request<aws_sdk.worklink.UpdateAuditStreamConfigurationResponse, AWSError> { })
	function updateAuditStreamConfiguration(params:aws_sdk.worklink.UpdateAuditStreamConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.worklink.UpdateAuditStreamConfigurationResponse) -> Void):Request<aws_sdk.worklink.UpdateAuditStreamConfigurationResponse, AWSError>;
	/**
		Updates the company network configuration for the fleet.
		
		Updates the company network configuration for the fleet.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.worklink.UpdateCompanyNetworkConfigurationResponse) -> Void):Request<aws_sdk.worklink.UpdateCompanyNetworkConfigurationResponse, AWSError> { })
	function updateCompanyNetworkConfiguration(params:aws_sdk.worklink.UpdateCompanyNetworkConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.worklink.UpdateCompanyNetworkConfigurationResponse) -> Void):Request<aws_sdk.worklink.UpdateCompanyNetworkConfigurationResponse, AWSError>;
	/**
		Updates the device policy configuration for the fleet.
		
		Updates the device policy configuration for the fleet.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.worklink.UpdateDevicePolicyConfigurationResponse) -> Void):Request<aws_sdk.worklink.UpdateDevicePolicyConfigurationResponse, AWSError> { })
	function updateDevicePolicyConfiguration(params:aws_sdk.worklink.UpdateDevicePolicyConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.worklink.UpdateDevicePolicyConfigurationResponse) -> Void):Request<aws_sdk.worklink.UpdateDevicePolicyConfigurationResponse, AWSError>;
	/**
		Updates domain metadata, such as DisplayName.
		
		Updates domain metadata, such as DisplayName.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.worklink.UpdateDomainMetadataResponse) -> Void):Request<aws_sdk.worklink.UpdateDomainMetadataResponse, AWSError> { })
	function updateDomainMetadata(params:aws_sdk.worklink.UpdateDomainMetadataRequest, ?callback:(err:AWSError, data:aws_sdk.worklink.UpdateDomainMetadataResponse) -> Void):Request<aws_sdk.worklink.UpdateDomainMetadataResponse, AWSError>;
	/**
		Updates fleet metadata, such as DisplayName.
		
		Updates fleet metadata, such as DisplayName.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.worklink.UpdateFleetMetadataResponse) -> Void):Request<aws_sdk.worklink.UpdateFleetMetadataResponse, AWSError> { })
	function updateFleetMetadata(params:aws_sdk.worklink.UpdateFleetMetadataRequest, ?callback:(err:AWSError, data:aws_sdk.worklink.UpdateFleetMetadataResponse) -> Void):Request<aws_sdk.worklink.UpdateFleetMetadataResponse, AWSError>;
	/**
		Updates the identity provider configuration for the fleet.
		
		Updates the identity provider configuration for the fleet.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.worklink.UpdateIdentityProviderConfigurationResponse) -> Void):Request<aws_sdk.worklink.UpdateIdentityProviderConfigurationResponse, AWSError> { })
	function updateIdentityProviderConfiguration(params:aws_sdk.worklink.UpdateIdentityProviderConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.worklink.UpdateIdentityProviderConfigurationResponse) -> Void):Request<aws_sdk.worklink.UpdateIdentityProviderConfigurationResponse, AWSError>;
	static var prototype : WorkLink;
}