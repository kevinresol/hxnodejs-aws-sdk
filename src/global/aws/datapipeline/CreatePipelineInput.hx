package global.aws.datapipeline;

typedef CreatePipelineInput = {
	/**
		The name for the pipeline. You can use the same name for multiple pipelines associated with your AWS account, because AWS Data Pipeline assigns each pipeline a unique pipeline identifier.
	**/
	var name : String;
	/**
		A unique identifier. This identifier is not the same as the pipeline identifier assigned by AWS Data Pipeline. You are responsible for defining the format and ensuring the uniqueness of this identifier. You use this parameter to ensure idempotency during repeated calls to CreatePipeline. For example, if the first call to CreatePipeline does not succeed, you can pass in the same unique identifier and pipeline name combination on a subsequent call to CreatePipeline. CreatePipeline ensures that if a pipeline already exists with the same name and unique identifier, a new pipeline is not created. Instead, you'll receive the pipeline identifier from the previous attempt. The uniqueness of the name and unique identifier combination is scoped to the AWS account or IAM user credentials.
	**/
	var uniqueId : String;
	/**
		The description for the pipeline.
	**/
	@:optional
	var description : String;
	/**
		A list of tags to associate with the pipeline at creation. Tags let you control access to pipelines. For more information, see Controlling User Access to Pipelines in the AWS Data Pipeline Developer Guide.
	**/
	@:optional
	var tags : TagList;
};