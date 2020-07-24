package global.aws.alexaforbusiness;

typedef TagResourceRequest = {
	/**
		The ARN of the resource to which to add metadata tags. Required.
	**/
	var Arn : String;
	/**
		The tags to be added to the specified resource. Do not provide system tags. Required.
	**/
	var Tags : TagList;
};