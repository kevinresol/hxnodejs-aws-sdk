package global.aws.glacier;

typedef DescribeVaultOutput = {
	/**
		The Amazon Resource Name (ARN) of the vault.
	**/
	@:optional
	var VaultARN : String;
	/**
		The name of the vault.
	**/
	@:optional
	var VaultName : String;
	/**
		The Universal Coordinated Time (UTC) date when the vault was created. This value should be a string in the ISO 8601 date format, for example 2012-03-20T17:03:43.221Z.
	**/
	@:optional
	var CreationDate : String;
	/**
		The Universal Coordinated Time (UTC) date when Amazon S3 Glacier completed the last vault inventory. This value should be a string in the ISO 8601 date format, for example 2012-03-20T17:03:43.221Z.
	**/
	@:optional
	var LastInventoryDate : String;
	/**
		The number of archives in the vault as of the last inventory date. This field will return null if an inventory has not yet run on the vault, for example if you just created the vault.
	**/
	@:optional
	var NumberOfArchives : Float;
	/**
		Total size, in bytes, of the archives in the vault as of the last inventory date. This field will return null if an inventory has not yet run on the vault, for example if you just created the vault.
	**/
	@:optional
	var SizeInBytes : Float;
};