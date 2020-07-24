package global.aws.elasticinference;

typedef TagResourceRequest = {
	/**
		The ARN of the Elastic Inference Accelerator to tag.
	**/
	var resourceArn : String;
	/**
		The tags to add to the Elastic Inference Accelerator.
	**/
	var tags : TagMap;
};