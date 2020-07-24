package aws_sdk.elasticinference;

typedef UntagResourceRequest = {
	/**
		The ARN of the Elastic Inference Accelerator to untag.
	**/
	var resourceArn : String;
	/**
		The list of tags to remove from the Elastic Inference Accelerator.
	**/
	var tagKeys : TagKeyList;
};