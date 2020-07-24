package aws_sdk.guardduty;

typedef GetIPSetResponse = {
	/**
		The user-friendly name for the IPSet.
	**/
	var Name : String;
	/**
		The format of the file that contains the IPSet.
	**/
	var Format : String;
	/**
		The URI of the file that contains the IPSet. For example: https://s3.us-west-2.amazonaws.com/my-bucket/my-object-key.
	**/
	var Location : String;
	/**
		The status of IPSet file that was uploaded.
	**/
	var Status : String;
	/**
		The tags of the IPSet resource.
	**/
	@:optional
	var Tags : TagMap;
};