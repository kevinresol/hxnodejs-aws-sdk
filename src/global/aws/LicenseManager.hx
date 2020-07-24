package global.aws;

@:native("AWS.LicenseManager") extern class LicenseManager extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.licensemanager.ClientConfiguration);
	/**
		Creates a license configuration. A license configuration is an abstraction of a customer license agreement that can be consumed and enforced by License Manager. Components include specifications for the license type (licensing by instance, socket, CPU, or vCPU), allowed tenancy (shared tenancy, Dedicated Instance, Dedicated Host, or all of these), host affinity (how long a VM must be associated with a host), and the number of licenses purchased and used.
		
		Creates a license configuration. A license configuration is an abstraction of a customer license agreement that can be consumed and enforced by License Manager. Components include specifications for the license type (licensing by instance, socket, CPU, or vCPU), allowed tenancy (shared tenancy, Dedicated Instance, Dedicated Host, or all of these), host affinity (how long a VM must be associated with a host), and the number of licenses purchased and used.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.licensemanager.CreateLicenseConfigurationResponse) -> Void):Request<global.aws.licensemanager.CreateLicenseConfigurationResponse, AWSError> { })
	function createLicenseConfiguration(params:global.aws.licensemanager.CreateLicenseConfigurationRequest, ?callback:(err:AWSError, data:global.aws.licensemanager.CreateLicenseConfigurationResponse) -> Void):Request<global.aws.licensemanager.CreateLicenseConfigurationResponse, AWSError>;
	/**
		Deletes the specified license configuration. You cannot delete a license configuration that is in use.
		
		Deletes the specified license configuration. You cannot delete a license configuration that is in use.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.licensemanager.DeleteLicenseConfigurationResponse) -> Void):Request<global.aws.licensemanager.DeleteLicenseConfigurationResponse, AWSError> { })
	function deleteLicenseConfiguration(params:global.aws.licensemanager.DeleteLicenseConfigurationRequest, ?callback:(err:AWSError, data:global.aws.licensemanager.DeleteLicenseConfigurationResponse) -> Void):Request<global.aws.licensemanager.DeleteLicenseConfigurationResponse, AWSError>;
	/**
		Gets detailed information about the specified license configuration.
		
		Gets detailed information about the specified license configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.licensemanager.GetLicenseConfigurationResponse) -> Void):Request<global.aws.licensemanager.GetLicenseConfigurationResponse, AWSError> { })
	function getLicenseConfiguration(params:global.aws.licensemanager.GetLicenseConfigurationRequest, ?callback:(err:AWSError, data:global.aws.licensemanager.GetLicenseConfigurationResponse) -> Void):Request<global.aws.licensemanager.GetLicenseConfigurationResponse, AWSError>;
	/**
		Gets the License Manager settings for the current Region.
		
		Gets the License Manager settings for the current Region.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.licensemanager.GetServiceSettingsResponse) -> Void):Request<global.aws.licensemanager.GetServiceSettingsResponse, AWSError> { })
	function getServiceSettings(params:global.aws.licensemanager.GetServiceSettingsRequest, ?callback:(err:AWSError, data:global.aws.licensemanager.GetServiceSettingsResponse) -> Void):Request<global.aws.licensemanager.GetServiceSettingsResponse, AWSError>;
	/**
		Lists the resource associations for the specified license configuration. Resource associations need not consume licenses from a license configuration. For example, an AMI or a stopped instance might not consume a license (depending on the license rules).
		
		Lists the resource associations for the specified license configuration. Resource associations need not consume licenses from a license configuration. For example, an AMI or a stopped instance might not consume a license (depending on the license rules).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.licensemanager.ListAssociationsForLicenseConfigurationResponse) -> Void):Request<global.aws.licensemanager.ListAssociationsForLicenseConfigurationResponse, AWSError> { })
	function listAssociationsForLicenseConfiguration(params:global.aws.licensemanager.ListAssociationsForLicenseConfigurationRequest, ?callback:(err:AWSError, data:global.aws.licensemanager.ListAssociationsForLicenseConfigurationResponse) -> Void):Request<global.aws.licensemanager.ListAssociationsForLicenseConfigurationResponse, AWSError>;
	/**
		Lists the license configuration operations that failed.
		
		Lists the license configuration operations that failed.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.licensemanager.ListFailuresForLicenseConfigurationOperationsResponse) -> Void):Request<global.aws.licensemanager.ListFailuresForLicenseConfigurationOperationsResponse, AWSError> { })
	function listFailuresForLicenseConfigurationOperations(params:global.aws.licensemanager.ListFailuresForLicenseConfigurationOperationsRequest, ?callback:(err:AWSError, data:global.aws.licensemanager.ListFailuresForLicenseConfigurationOperationsResponse) -> Void):Request<global.aws.licensemanager.ListFailuresForLicenseConfigurationOperationsResponse, AWSError>;
	/**
		Lists the license configurations for your account.
		
		Lists the license configurations for your account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.licensemanager.ListLicenseConfigurationsResponse) -> Void):Request<global.aws.licensemanager.ListLicenseConfigurationsResponse, AWSError> { })
	function listLicenseConfigurations(params:global.aws.licensemanager.ListLicenseConfigurationsRequest, ?callback:(err:AWSError, data:global.aws.licensemanager.ListLicenseConfigurationsResponse) -> Void):Request<global.aws.licensemanager.ListLicenseConfigurationsResponse, AWSError>;
	/**
		Describes the license configurations for the specified resource.
		
		Describes the license configurations for the specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.licensemanager.ListLicenseSpecificationsForResourceResponse) -> Void):Request<global.aws.licensemanager.ListLicenseSpecificationsForResourceResponse, AWSError> { })
	function listLicenseSpecificationsForResource(params:global.aws.licensemanager.ListLicenseSpecificationsForResourceRequest, ?callback:(err:AWSError, data:global.aws.licensemanager.ListLicenseSpecificationsForResourceResponse) -> Void):Request<global.aws.licensemanager.ListLicenseSpecificationsForResourceResponse, AWSError>;
	/**
		Lists resources managed using Systems Manager inventory.
		
		Lists resources managed using Systems Manager inventory.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.licensemanager.ListResourceInventoryResponse) -> Void):Request<global.aws.licensemanager.ListResourceInventoryResponse, AWSError> { })
	function listResourceInventory(params:global.aws.licensemanager.ListResourceInventoryRequest, ?callback:(err:AWSError, data:global.aws.licensemanager.ListResourceInventoryResponse) -> Void):Request<global.aws.licensemanager.ListResourceInventoryResponse, AWSError>;
	/**
		Lists the tags for the specified license configuration.
		
		Lists the tags for the specified license configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.licensemanager.ListTagsForResourceResponse) -> Void):Request<global.aws.licensemanager.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:global.aws.licensemanager.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.licensemanager.ListTagsForResourceResponse) -> Void):Request<global.aws.licensemanager.ListTagsForResourceResponse, AWSError>;
	/**
		Lists all license usage records for a license configuration, displaying license consumption details by resource at a selected point in time. Use this action to audit the current license consumption for any license inventory and configuration.
		
		Lists all license usage records for a license configuration, displaying license consumption details by resource at a selected point in time. Use this action to audit the current license consumption for any license inventory and configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.licensemanager.ListUsageForLicenseConfigurationResponse) -> Void):Request<global.aws.licensemanager.ListUsageForLicenseConfigurationResponse, AWSError> { })
	function listUsageForLicenseConfiguration(params:global.aws.licensemanager.ListUsageForLicenseConfigurationRequest, ?callback:(err:AWSError, data:global.aws.licensemanager.ListUsageForLicenseConfigurationResponse) -> Void):Request<global.aws.licensemanager.ListUsageForLicenseConfigurationResponse, AWSError>;
	/**
		Adds the specified tags to the specified license configuration.
		
		Adds the specified tags to the specified license configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.licensemanager.TagResourceResponse) -> Void):Request<global.aws.licensemanager.TagResourceResponse, AWSError> { })
	function tagResource(params:global.aws.licensemanager.TagResourceRequest, ?callback:(err:AWSError, data:global.aws.licensemanager.TagResourceResponse) -> Void):Request<global.aws.licensemanager.TagResourceResponse, AWSError>;
	/**
		Removes the specified tags from the specified license configuration.
		
		Removes the specified tags from the specified license configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.licensemanager.UntagResourceResponse) -> Void):Request<global.aws.licensemanager.UntagResourceResponse, AWSError> { })
	function untagResource(params:global.aws.licensemanager.UntagResourceRequest, ?callback:(err:AWSError, data:global.aws.licensemanager.UntagResourceResponse) -> Void):Request<global.aws.licensemanager.UntagResourceResponse, AWSError>;
	/**
		Modifies the attributes of an existing license configuration. A license configuration is an abstraction of a customer license agreement that can be consumed and enforced by License Manager. Components include specifications for the license type (licensing by instance, socket, CPU, or vCPU), allowed tenancy (shared tenancy, Dedicated Instance, Dedicated Host, or all of these), host affinity (how long a VM must be associated with a host), and the number of licenses purchased and used.
		
		Modifies the attributes of an existing license configuration. A license configuration is an abstraction of a customer license agreement that can be consumed and enforced by License Manager. Components include specifications for the license type (licensing by instance, socket, CPU, or vCPU), allowed tenancy (shared tenancy, Dedicated Instance, Dedicated Host, or all of these), host affinity (how long a VM must be associated with a host), and the number of licenses purchased and used.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.licensemanager.UpdateLicenseConfigurationResponse) -> Void):Request<global.aws.licensemanager.UpdateLicenseConfigurationResponse, AWSError> { })
	function updateLicenseConfiguration(params:global.aws.licensemanager.UpdateLicenseConfigurationRequest, ?callback:(err:AWSError, data:global.aws.licensemanager.UpdateLicenseConfigurationResponse) -> Void):Request<global.aws.licensemanager.UpdateLicenseConfigurationResponse, AWSError>;
	/**
		Adds or removes the specified license configurations for the specified AWS resource. You can update the license specifications of AMIs, instances, and hosts. You cannot update the license specifications for launch templates and AWS CloudFormation templates, as they send license configurations to the operation that creates the resource.
		
		Adds or removes the specified license configurations for the specified AWS resource. You can update the license specifications of AMIs, instances, and hosts. You cannot update the license specifications for launch templates and AWS CloudFormation templates, as they send license configurations to the operation that creates the resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.licensemanager.UpdateLicenseSpecificationsForResourceResponse) -> Void):Request<global.aws.licensemanager.UpdateLicenseSpecificationsForResourceResponse, AWSError> { })
	function updateLicenseSpecificationsForResource(params:global.aws.licensemanager.UpdateLicenseSpecificationsForResourceRequest, ?callback:(err:AWSError, data:global.aws.licensemanager.UpdateLicenseSpecificationsForResourceResponse) -> Void):Request<global.aws.licensemanager.UpdateLicenseSpecificationsForResourceResponse, AWSError>;
	/**
		Updates License Manager settings for the current Region.
		
		Updates License Manager settings for the current Region.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.licensemanager.UpdateServiceSettingsResponse) -> Void):Request<global.aws.licensemanager.UpdateServiceSettingsResponse, AWSError> { })
	function updateServiceSettings(params:global.aws.licensemanager.UpdateServiceSettingsRequest, ?callback:(err:AWSError, data:global.aws.licensemanager.UpdateServiceSettingsResponse) -> Void):Request<global.aws.licensemanager.UpdateServiceSettingsResponse, AWSError>;
	static var prototype : LicenseManager;
}