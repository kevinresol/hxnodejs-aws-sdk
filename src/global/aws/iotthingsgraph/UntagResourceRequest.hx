package global.aws.iotthingsgraph;

typedef UntagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the resource whose tags are to be removed.
	**/
	var resourceArn : String;
	/**
		A list of tag key names to remove from the resource. You don't specify the value. Both the key and its associated value are removed.  This parameter to the API requires a JSON text string argument. For information on how to format a JSON parameter for the various command line tool environments, see Using JSON for Parameters in the AWS CLI User Guide.
	**/
	var tagKeys : TagKeyList;
};