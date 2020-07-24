package global.aws.glacier;

typedef GetVaultNotificationsOutput = {
	/**
		Returns the notification configuration set on the vault.
	**/
	@:optional
	var vaultNotificationConfig : VaultNotificationConfig;
};