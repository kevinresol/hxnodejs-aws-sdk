package aws_sdk.alexaforbusiness;

typedef UntagResourceRequest = {
	/**
		The ARN of the resource from which to remove metadata tags. Required.
	**/
	var Arn : String;
	/**
		The tags to be removed from the specified resource. Do not provide system tags. Required.
	**/
	var TagKeys : TagKeyList;
};