package aws_sdk;

@:jsRequire("aws-sdk", "LicenseManager") extern class LicenseManager extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.licensemanager.ClientConfiguration);
	/**
		Creates a license configuration. A license configuration is an abstraction of a customer license agreement that can be consumed and enforced by License Manager. Components include specifications for the license type (licensing by instance, socket, CPU, or vCPU), allowed tenancy (shared tenancy, Dedicated Instance, Dedicated Host, or all of these), host affinity (how long a VM must be associated with a host), and the number of licenses purchased and used.
		
		Creates a license configuration. A license configuration is an abstraction of a customer license agreement that can be consumed and enforced by License Manager. Components include specifications for the license type (licensing by instance, socket, CPU, or vCPU), allowed tenancy (shared tenancy, Dedicated Instance, Dedicated Host, or all of these), host affinity (how long a VM must be associated with a host), and the number of licenses purchased and used.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.licensemanager.CreateLicenseConfigurationResponse) -> Void):Request<aws_sdk.licensemanager.CreateLicenseConfigurationResponse, AWSError> { })
	function createLicenseConfiguration(params:aws_sdk.licensemanager.CreateLicenseConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.licensemanager.CreateLicenseConfigurationResponse) -> Void):Request<aws_sdk.licensemanager.CreateLicenseConfigurationResponse, AWSError>;
	/**
		Deletes the specified license configuration. You cannot delete a license configuration that is in use.
		
		Deletes the specified license configuration. You cannot delete a license configuration that is in use.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.licensemanager.DeleteLicenseConfigurationResponse) -> Void):Request<aws_sdk.licensemanager.DeleteLicenseConfigurationResponse, AWSError> { })
	function deleteLicenseConfiguration(params:aws_sdk.licensemanager.DeleteLicenseConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.licensemanager.DeleteLicenseConfigurationResponse) -> Void):Request<aws_sdk.licensemanager.DeleteLicenseConfigurationResponse, AWSError>;
	/**
		Gets detailed information about the specified license configuration.
		
		Gets detailed information about the specified license configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.licensemanager.GetLicenseConfigurationResponse) -> Void):Request<aws_sdk.licensemanager.GetLicenseConfigurationResponse, AWSError> { })
	function getLicenseConfiguration(params:aws_sdk.licensemanager.GetLicenseConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.licensemanager.GetLicenseConfigurationResponse) -> Void):Request<aws_sdk.licensemanager.GetLicenseConfigurationResponse, AWSError>;
	/**
		Gets the License Manager settings for the current Region.
		
		Gets the License Manager settings for the current Region.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.licensemanager.GetServiceSettingsResponse) -> Void):Request<aws_sdk.licensemanager.GetServiceSettingsResponse, AWSError> { })
	function getServiceSettings(params:aws_sdk.licensemanager.GetServiceSettingsRequest, ?callback:(err:AWSError, data:aws_sdk.licensemanager.GetServiceSettingsResponse) -> Void):Request<aws_sdk.licensemanager.GetServiceSettingsResponse, AWSError>;
	/**
		Lists the resource associations for the specified license configuration. Resource associations need not consume licenses from a license configuration. For example, an AMI or a stopped instance might not consume a license (depending on the license rules).
		
		Lists the resource associations for the specified license configuration. Resource associations need not consume licenses from a license configuration. For example, an AMI or a stopped instance might not consume a license (depending on the license rules).
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.licensemanager.ListAssociationsForLicenseConfigurationResponse) -> Void):Request<aws_sdk.licensemanager.ListAssociationsForLicenseConfigurationResponse, AWSError> { })
	function listAssociationsForLicenseConfiguration(params:aws_sdk.licensemanager.ListAssociationsForLicenseConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.licensemanager.ListAssociationsForLicenseConfigurationResponse) -> Void):Request<aws_sdk.licensemanager.ListAssociationsForLicenseConfigurationResponse, AWSError>;
	/**
		Lists the license configuration operations that failed.
		
		Lists the license configuration operations that failed.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.licensemanager.ListFailuresForLicenseConfigurationOperationsResponse) -> Void):Request<aws_sdk.licensemanager.ListFailuresForLicenseConfigurationOperationsResponse, AWSError> { })
	function listFailuresForLicenseConfigurationOperations(params:aws_sdk.licensemanager.ListFailuresForLicenseConfigurationOperationsRequest, ?callback:(err:AWSError, data:aws_sdk.licensemanager.ListFailuresForLicenseConfigurationOperationsResponse) -> Void):Request<aws_sdk.licensemanager.ListFailuresForLicenseConfigurationOperationsResponse, AWSError>;
	/**
		Lists the license configurations for your account.
		
		Lists the license configurations for your account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.licensemanager.ListLicenseConfigurationsResponse) -> Void):Request<aws_sdk.licensemanager.ListLicenseConfigurationsResponse, AWSError> { })
	function listLicenseConfigurations(params:aws_sdk.licensemanager.ListLicenseConfigurationsRequest, ?callback:(err:AWSError, data:aws_sdk.licensemanager.ListLicenseConfigurationsResponse) -> Void):Request<aws_sdk.licensemanager.ListLicenseConfigurationsResponse, AWSError>;
	/**
		Describes the license configurations for the specified resource.
		
		Describes the license configurations for the specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.licensemanager.ListLicenseSpecificationsForResourceResponse) -> Void):Request<aws_sdk.licensemanager.ListLicenseSpecificationsForResourceResponse, AWSError> { })
	function listLicenseSpecificationsForResource(params:aws_sdk.licensemanager.ListLicenseSpecificationsForResourceRequest, ?callback:(err:AWSError, data:aws_sdk.licensemanager.ListLicenseSpecificationsForResourceResponse) -> Void):Request<aws_sdk.licensemanager.ListLicenseSpecificationsForResourceResponse, AWSError>;
	/**
		Lists resources managed using Systems Manager inventory.
		
		Lists resources managed using Systems Manager inventory.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.licensemanager.ListResourceInventoryResponse) -> Void):Request<aws_sdk.licensemanager.ListResourceInventoryResponse, AWSError> { })
	function listResourceInventory(params:aws_sdk.licensemanager.ListResourceInventoryRequest, ?callback:(err:AWSError, data:aws_sdk.licensemanager.ListResourceInventoryResponse) -> Void):Request<aws_sdk.licensemanager.ListResourceInventoryResponse, AWSError>;
	/**
		Lists the tags for the specified license configuration.
		
		Lists the tags for the specified license configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.licensemanager.ListTagsForResourceResponse) -> Void):Request<aws_sdk.licensemanager.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:aws_sdk.licensemanager.ListTagsForResourceRequest, ?callback:(err:AWSError, data:aws_sdk.licensemanager.ListTagsForResourceResponse) -> Void):Request<aws_sdk.licensemanager.ListTagsForResourceResponse, AWSError>;
	/**
		Lists all license usage records for a license configuration, displaying license consumption details by resource at a selected point in time. Use this action to audit the current license consumption for any license inventory and configuration.
		
		Lists all license usage records for a license configuration, displaying license consumption details by resource at a selected point in time. Use this action to audit the current license consumption for any license inventory and configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.licensemanager.ListUsageForLicenseConfigurationResponse) -> Void):Request<aws_sdk.licensemanager.ListUsageForLicenseConfigurationResponse, AWSError> { })
	function listUsageForLicenseConfiguration(params:aws_sdk.licensemanager.ListUsageForLicenseConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.licensemanager.ListUsageForLicenseConfigurationResponse) -> Void):Request<aws_sdk.licensemanager.ListUsageForLicenseConfigurationResponse, AWSError>;
	/**
		Adds the specified tags to the specified license configuration.
		
		Adds the specified tags to the specified license configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.licensemanager.TagResourceResponse) -> Void):Request<aws_sdk.licensemanager.TagResourceResponse, AWSError> { })
	function tagResource(params:aws_sdk.licensemanager.TagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.licensemanager.TagResourceResponse) -> Void):Request<aws_sdk.licensemanager.TagResourceResponse, AWSError>;
	/**
		Removes the specified tags from the specified license configuration.
		
		Removes the specified tags from the specified license configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.licensemanager.UntagResourceResponse) -> Void):Request<aws_sdk.licensemanager.UntagResourceResponse, AWSError> { })
	function untagResource(params:aws_sdk.licensemanager.UntagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.licensemanager.UntagResourceResponse) -> Void):Request<aws_sdk.licensemanager.UntagResourceResponse, AWSError>;
	/**
		Modifies the attributes of an existing license configuration. A license configuration is an abstraction of a customer license agreement that can be consumed and enforced by License Manager. Components include specifications for the license type (licensing by instance, socket, CPU, or vCPU), allowed tenancy (shared tenancy, Dedicated Instance, Dedicated Host, or all of these), host affinity (how long a VM must be associated with a host), and the number of licenses purchased and used.
		
		Modifies the attributes of an existing license configuration. A license configuration is an abstraction of a customer license agreement that can be consumed and enforced by License Manager. Components include specifications for the license type (licensing by instance, socket, CPU, or vCPU), allowed tenancy (shared tenancy, Dedicated Instance, Dedicated Host, or all of these), host affinity (how long a VM must be associated with a host), and the number of licenses purchased and used.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.licensemanager.UpdateLicenseConfigurationResponse) -> Void):Request<aws_sdk.licensemanager.UpdateLicenseConfigurationResponse, AWSError> { })
	function updateLicenseConfiguration(params:aws_sdk.licensemanager.UpdateLicenseConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.licensemanager.UpdateLicenseConfigurationResponse) -> Void):Request<aws_sdk.licensemanager.UpdateLicenseConfigurationResponse, AWSError>;
	/**
		Adds or removes the specified license configurations for the specified AWS resource. You can update the license specifications of AMIs, instances, and hosts. You cannot update the license specifications for launch templates and AWS CloudFormation templates, as they send license configurations to the operation that creates the resource.
		
		Adds or removes the specified license configurations for the specified AWS resource. You can update the license specifications of AMIs, instances, and hosts. You cannot update the license specifications for launch templates and AWS CloudFormation templates, as they send license configurations to the operation that creates the resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.licensemanager.UpdateLicenseSpecificationsForResourceResponse) -> Void):Request<aws_sdk.licensemanager.UpdateLicenseSpecificationsForResourceResponse, AWSError> { })
	function updateLicenseSpecificationsForResource(params:aws_sdk.licensemanager.UpdateLicenseSpecificationsForResourceRequest, ?callback:(err:AWSError, data:aws_sdk.licensemanager.UpdateLicenseSpecificationsForResourceResponse) -> Void):Request<aws_sdk.licensemanager.UpdateLicenseSpecificationsForResourceResponse, AWSError>;
	/**
		Updates License Manager settings for the current Region.
		
		Updates License Manager settings for the current Region.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.licensemanager.UpdateServiceSettingsResponse) -> Void):Request<aws_sdk.licensemanager.UpdateServiceSettingsResponse, AWSError> { })
	function updateServiceSettings(params:aws_sdk.licensemanager.UpdateServiceSettingsRequest, ?callback:(err:AWSError, data:aws_sdk.licensemanager.UpdateServiceSettingsResponse) -> Void):Request<aws_sdk.licensemanager.UpdateServiceSettingsResponse, AWSError>;
	static var prototype : LicenseManager;
}