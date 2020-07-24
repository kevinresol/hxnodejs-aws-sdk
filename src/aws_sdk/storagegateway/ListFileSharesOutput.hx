package aws_sdk.storagegateway;

typedef ListFileSharesOutput = {
	/**
		If the request includes Marker, the response returns that value in this field.
	**/
	@:optional
	var Marker : String;
	/**
		If a value is present, there are more file shares to return. In a subsequent request, use NextMarker as the value for Marker to retrieve the next set of file shares.
	**/
	@:optional
	var NextMarker : String;
	/**
		An array of information about the file gateway's file shares.
	**/
	@:optional
	var FileShareInfoList : FileShareInfoList;
};