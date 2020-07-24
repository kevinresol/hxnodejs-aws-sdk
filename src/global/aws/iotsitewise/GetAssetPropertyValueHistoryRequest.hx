package global.aws.iotsitewise;

typedef GetAssetPropertyValueHistoryRequest = {
	/**
		The ID of the asset.
	**/
	@:optional
	var assetId : String;
	/**
		The ID of the asset property.
	**/
	@:optional
	var propertyId : String;
	/**
		The property alias that identifies the property, such as an OPC-UA server data stream path (for example, /company/windfarm/3/turbine/7/temperature). For more information, see Mapping Industrial Data Streams to Asset Properties in the AWS IoT SiteWise User Guide.
	**/
	@:optional
	var propertyAlias : String;
	/**
		The exclusive start of the range from which to query historical data, expressed in seconds in Unix epoch time.
	**/
	@:optional
	var startDate : js.lib.Date;
	/**
		The inclusive end of the range from which to query historical data, expressed in seconds in Unix epoch time.
	**/
	@:optional
	var endDate : js.lib.Date;
	/**
		The quality by which to filter asset data.
	**/
	@:optional
	var qualities : Qualities;
	/**
		The chronological sorting order of the requested information.
	**/
	@:optional
	var timeOrdering : String;
	/**
		The token to be used for the next set of paginated results.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of results to be returned per paginated request.
	**/
	@:optional
	var maxResults : Float;
};