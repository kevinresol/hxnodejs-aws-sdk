package global.aws.glacier;

typedef InventoryRetrievalJobInput = {
	/**
		The start of the date range in UTC for vault inventory retrieval that includes archives created on or after this date. This value should be a string in the ISO 8601 date format, for example 2013-03-20T17:03:43Z.
	**/
	@:optional
	var StartDate : String;
	/**
		The end of the date range in UTC for vault inventory retrieval that includes archives created before this date. This value should be a string in the ISO 8601 date format, for example 2013-03-20T17:03:43Z.
	**/
	@:optional
	var EndDate : String;
	/**
		Specifies the maximum number of inventory items returned per vault inventory retrieval request. Valid values are greater than or equal to 1.
	**/
	@:optional
	var Limit : String;
	/**
		An opaque string that represents where to continue pagination of the vault inventory retrieval results. You use the marker in a new InitiateJob request to obtain additional inventory items. If there are no more inventory items, this value is null.
	**/
	@:optional
	var Marker : String;
};