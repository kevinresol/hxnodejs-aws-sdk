package aws_sdk.sagemaker;

typedef DescribeEndpointOutput = {
	/**
		Name of the endpoint.
	**/
	var EndpointName : String;
	/**
		The Amazon Resource Name (ARN) of the endpoint.
	**/
	var EndpointArn : String;
	/**
		The name of the endpoint configuration associated with this endpoint.
	**/
	var EndpointConfigName : String;
	/**
		An array of ProductionVariantSummary objects, one for each model hosted behind this endpoint.
	**/
	@:optional
	var ProductionVariants : ProductionVariantSummaryList;
	@:optional
	var DataCaptureConfig : DataCaptureConfigSummary;
	/**
		The status of the endpoint.    OutOfService: Endpoint is not available to take incoming requests.    Creating: CreateEndpoint is executing.    Updating: UpdateEndpoint or UpdateEndpointWeightsAndCapacities is executing.    SystemUpdating: Endpoint is undergoing maintenance and cannot be updated or deleted or re-scaled until it has completed. This maintenance operation does not change any customer-specified values such as VPC config, KMS encryption, model, instance type, or instance count.    RollingBack: Endpoint fails to scale up or down or change its variant weight and is in the process of rolling back to its previous configuration. Once the rollback completes, endpoint returns to an InService status. This transitional status only applies to an endpoint that has autoscaling enabled and is undergoing variant weight or capacity changes as part of an UpdateEndpointWeightsAndCapacities call or when the UpdateEndpointWeightsAndCapacities operation is called explicitly.    InService: Endpoint is available to process incoming requests.    Deleting: DeleteEndpoint is executing.    Failed: Endpoint could not be created, updated, or re-scaled. Use DescribeEndpointOutput$FailureReason for information about the failure. DeleteEndpoint is the only operation that can be performed on a failed endpoint.
	**/
	var EndpointStatus : String;
	/**
		If the status of the endpoint is Failed, the reason why it failed.
	**/
	@:optional
	var FailureReason : String;
	/**
		A timestamp that shows when the endpoint was created.
	**/
	var CreationTime : js.lib.Date;
	/**
		A timestamp that shows when the endpoint was last modified.
	**/
	var LastModifiedTime : js.lib.Date;
};