package aws_sdk.lakeformation;

typedef Resource = {
	/**
		The identifier for the Data Catalog. By default, the account ID. The Data Catalog is the persistent metadata store. It contains database definitions, table definitions, and other control information to manage your AWS Lake Formation environment.
	**/
	@:optional
	var Catalog : CatalogResource;
	/**
		The database for the resource. Unique to the Data Catalog. A database is a set of associated table definitions organized into a logical group. You can Grant and Revoke database permissions to a principal.
	**/
	@:optional
	var Database : DatabaseResource;
	/**
		The table for the resource. A table is a metadata definition that represents your data. You can Grant and Revoke table privileges to a principal.
	**/
	@:optional
	var Table : TableResource;
	/**
		The table with columns for the resource. A principal with permissions to this resource can select metadata from the columns of a table in the Data Catalog and the underlying data in Amazon S3.
	**/
	@:optional
	var TableWithColumns : TableWithColumnsResource;
	/**
		The location of an Amazon S3 path where permissions are granted or revoked.
	**/
	@:optional
	var DataLocation : DataLocationResource;
};