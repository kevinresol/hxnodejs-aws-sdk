package global.aws.sagemaker;

typedef CollectionConfiguration = {
	/**
		The name of the tensor collection. The name must be unique relative to other rule configuration names.
	**/
	@:optional
	var CollectionName : String;
	/**
		Parameter values for the tensor collection. The allowed parameters are "name", "include_regex", "reduction_config", "save_config", "tensor_names", and "save_histogram".
	**/
	@:optional
	var CollectionParameters : CollectionParameters;
};