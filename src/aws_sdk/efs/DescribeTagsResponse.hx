package aws_sdk.efs;

typedef DescribeTagsResponse = {
	/**
		If the request included a Marker, the response returns that value in this field.
	**/
	@:optional
	var Marker : String;
	/**
		Returns tags associated with the file system as an array of Tag objects.
	**/
	var Tags : Tags;
	/**
		If a value is present, there are more tags to return. In a subsequent request, you can provide the value of NextMarker as the value of the Marker parameter in your next request to retrieve the next set of tags.
	**/
	@:optional
	var NextMarker : String;
};