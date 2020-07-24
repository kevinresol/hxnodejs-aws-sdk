package global.aws.servicecatalog;

typedef ProvisioningArtifactPreferences = {
	/**
		One or more AWS accounts where stack instances are deployed from the stack set. These accounts can be scoped in ProvisioningPreferences$StackSetAccounts and UpdateProvisioningPreferences$StackSetAccounts. Applicable only to a CFN_STACKSET provisioned product type.
	**/
	@:optional
	var StackSetAccounts : StackSetAccounts;
	/**
		One or more AWS Regions where stack instances are deployed from the stack set. These regions can be scoped in ProvisioningPreferences$StackSetRegions and UpdateProvisioningPreferences$StackSetRegions. Applicable only to a CFN_STACKSET provisioned product type.
	**/
	@:optional
	var StackSetRegions : StackSetRegions;
};