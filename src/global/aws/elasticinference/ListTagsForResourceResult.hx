package global.aws.elasticinference;

typedef ListTagsForResourceResult = {
	/**
		The tags of the Elastic Inference Accelerator.
	**/
	@:optional
	var tags : TagMap;
};