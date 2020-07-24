package global.aws.elasticinference;

typedef Filter = {
	/**
		The filter name for the Elastic Inference Accelerator list. It can assume the following values: accelerator-type: the type of Elastic Inference Accelerator to filter for. instance-id: an EC2 instance id to filter for.
	**/
	@:optional
	var name : String;
	/**
		The values for the filter of the Elastic Inference Accelerator list.
	**/
	@:optional
	var values : ValueStringList;
};