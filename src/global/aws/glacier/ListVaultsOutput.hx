package global.aws.glacier;

typedef ListVaultsOutput = {
	/**
		List of vaults.
	**/
	@:optional
	var VaultList : VaultList;
	/**
		The vault ARN at which to continue pagination of the results. You use the marker in another List Vaults request to obtain more vaults in the list.
	**/
	@:optional
	var Marker : String;
};