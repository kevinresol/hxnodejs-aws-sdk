package global.aws;

@:native("AWS.ComputeOptimizer") extern class ComputeOptimizer extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.computeoptimizer.ClientConfiguration);
	/**
		Describes recommendation export jobs created in the last seven days. Use the ExportAutoScalingGroupRecommendations or ExportEC2InstanceRecommendations actions to request an export of your recommendations. Then use the DescribeRecommendationExportJobs action to view your export jobs.
		
		Describes recommendation export jobs created in the last seven days. Use the ExportAutoScalingGroupRecommendations or ExportEC2InstanceRecommendations actions to request an export of your recommendations. Then use the DescribeRecommendationExportJobs action to view your export jobs.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.computeoptimizer.DescribeRecommendationExportJobsResponse) -> Void):Request<global.aws.computeoptimizer.DescribeRecommendationExportJobsResponse, AWSError> { })
	function describeRecommendationExportJobs(params:global.aws.computeoptimizer.DescribeRecommendationExportJobsRequest, ?callback:(err:AWSError, data:global.aws.computeoptimizer.DescribeRecommendationExportJobsResponse) -> Void):Request<global.aws.computeoptimizer.DescribeRecommendationExportJobsResponse, AWSError>;
	/**
		Exports optimization recommendations for Auto Scaling groups. Recommendations are exported in a comma-separated values (.csv) file, and its metadata in a JavaScript Object Notation (.json) file, to an existing Amazon Simple Storage Service (Amazon S3) bucket that you specify. For more information, see Exporting Recommendations in the Compute Optimizer User Guide. You can have only one Auto Scaling group export job in progress per AWS Region.
		
		Exports optimization recommendations for Auto Scaling groups. Recommendations are exported in a comma-separated values (.csv) file, and its metadata in a JavaScript Object Notation (.json) file, to an existing Amazon Simple Storage Service (Amazon S3) bucket that you specify. For more information, see Exporting Recommendations in the Compute Optimizer User Guide. You can have only one Auto Scaling group export job in progress per AWS Region.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.computeoptimizer.ExportAutoScalingGroupRecommendationsResponse) -> Void):Request<global.aws.computeoptimizer.ExportAutoScalingGroupRecommendationsResponse, AWSError> { })
	function exportAutoScalingGroupRecommendations(params:global.aws.computeoptimizer.ExportAutoScalingGroupRecommendationsRequest, ?callback:(err:AWSError, data:global.aws.computeoptimizer.ExportAutoScalingGroupRecommendationsResponse) -> Void):Request<global.aws.computeoptimizer.ExportAutoScalingGroupRecommendationsResponse, AWSError>;
	/**
		Exports optimization recommendations for Amazon EC2 instances. Recommendations are exported in a comma-separated values (.csv) file, and its metadata in a JavaScript Object Notation (.json) file, to an existing Amazon Simple Storage Service (Amazon S3) bucket that you specify. For more information, see Exporting Recommendations in the Compute Optimizer User Guide. You can have only one Amazon EC2 instance export job in progress per AWS Region.
		
		Exports optimization recommendations for Amazon EC2 instances. Recommendations are exported in a comma-separated values (.csv) file, and its metadata in a JavaScript Object Notation (.json) file, to an existing Amazon Simple Storage Service (Amazon S3) bucket that you specify. For more information, see Exporting Recommendations in the Compute Optimizer User Guide. You can have only one Amazon EC2 instance export job in progress per AWS Region.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.computeoptimizer.ExportEC2InstanceRecommendationsResponse) -> Void):Request<global.aws.computeoptimizer.ExportEC2InstanceRecommendationsResponse, AWSError> { })
	function exportEC2InstanceRecommendations(params:global.aws.computeoptimizer.ExportEC2InstanceRecommendationsRequest, ?callback:(err:AWSError, data:global.aws.computeoptimizer.ExportEC2InstanceRecommendationsResponse) -> Void):Request<global.aws.computeoptimizer.ExportEC2InstanceRecommendationsResponse, AWSError>;
	/**
		Returns Auto Scaling group recommendations. AWS Compute Optimizer currently generates recommendations for Auto Scaling groups that are configured to run instances of the M, C, R, T, and X instance families. The service does not generate recommendations for Auto Scaling groups that have a scaling policy attached to them, or that do not have the same values for desired, minimum, and maximum capacity. In order for Compute Optimizer to analyze your Auto Scaling groups, they must be of a fixed size. For more information, see the AWS Compute Optimizer User Guide.
		
		Returns Auto Scaling group recommendations. AWS Compute Optimizer currently generates recommendations for Auto Scaling groups that are configured to run instances of the M, C, R, T, and X instance families. The service does not generate recommendations for Auto Scaling groups that have a scaling policy attached to them, or that do not have the same values for desired, minimum, and maximum capacity. In order for Compute Optimizer to analyze your Auto Scaling groups, they must be of a fixed size. For more information, see the AWS Compute Optimizer User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.computeoptimizer.GetAutoScalingGroupRecommendationsResponse) -> Void):Request<global.aws.computeoptimizer.GetAutoScalingGroupRecommendationsResponse, AWSError> { })
	function getAutoScalingGroupRecommendations(params:global.aws.computeoptimizer.GetAutoScalingGroupRecommendationsRequest, ?callback:(err:AWSError, data:global.aws.computeoptimizer.GetAutoScalingGroupRecommendationsResponse) -> Void):Request<global.aws.computeoptimizer.GetAutoScalingGroupRecommendationsResponse, AWSError>;
	/**
		Returns Amazon EC2 instance recommendations. AWS Compute Optimizer currently generates recommendations for Amazon Elastic Compute Cloud (Amazon EC2) and Amazon EC2 Auto Scaling. It generates recommendations for M, C, R, T, and X instance families. For more information, see the AWS Compute Optimizer User Guide.
		
		Returns Amazon EC2 instance recommendations. AWS Compute Optimizer currently generates recommendations for Amazon Elastic Compute Cloud (Amazon EC2) and Amazon EC2 Auto Scaling. It generates recommendations for M, C, R, T, and X instance families. For more information, see the AWS Compute Optimizer User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.computeoptimizer.GetEC2InstanceRecommendationsResponse) -> Void):Request<global.aws.computeoptimizer.GetEC2InstanceRecommendationsResponse, AWSError> { })
	function getEC2InstanceRecommendations(params:global.aws.computeoptimizer.GetEC2InstanceRecommendationsRequest, ?callback:(err:AWSError, data:global.aws.computeoptimizer.GetEC2InstanceRecommendationsResponse) -> Void):Request<global.aws.computeoptimizer.GetEC2InstanceRecommendationsResponse, AWSError>;
	/**
		Returns the projected utilization metrics of Amazon EC2 instance recommendations.
		
		Returns the projected utilization metrics of Amazon EC2 instance recommendations.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.computeoptimizer.GetEC2RecommendationProjectedMetricsResponse) -> Void):Request<global.aws.computeoptimizer.GetEC2RecommendationProjectedMetricsResponse, AWSError> { })
	function getEC2RecommendationProjectedMetrics(params:global.aws.computeoptimizer.GetEC2RecommendationProjectedMetricsRequest, ?callback:(err:AWSError, data:global.aws.computeoptimizer.GetEC2RecommendationProjectedMetricsResponse) -> Void):Request<global.aws.computeoptimizer.GetEC2RecommendationProjectedMetricsResponse, AWSError>;
	/**
		Returns the enrollment (opt in) status of an account to the AWS Compute Optimizer service. If the account is the master account of an organization, this action also confirms the enrollment status of member accounts within the organization.
		
		Returns the enrollment (opt in) status of an account to the AWS Compute Optimizer service. If the account is the master account of an organization, this action also confirms the enrollment status of member accounts within the organization.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.computeoptimizer.GetEnrollmentStatusResponse) -> Void):Request<global.aws.computeoptimizer.GetEnrollmentStatusResponse, AWSError> { })
	function getEnrollmentStatus(params:global.aws.computeoptimizer.GetEnrollmentStatusRequest, ?callback:(err:AWSError, data:global.aws.computeoptimizer.GetEnrollmentStatusResponse) -> Void):Request<global.aws.computeoptimizer.GetEnrollmentStatusResponse, AWSError>;
	/**
		Returns the optimization findings for an account. For example, it returns the number of Amazon EC2 instances in an account that are under-provisioned, over-provisioned, or optimized. It also returns the number of Auto Scaling groups in an account that are not optimized, or optimized.
		
		Returns the optimization findings for an account. For example, it returns the number of Amazon EC2 instances in an account that are under-provisioned, over-provisioned, or optimized. It also returns the number of Auto Scaling groups in an account that are not optimized, or optimized.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.computeoptimizer.GetRecommendationSummariesResponse) -> Void):Request<global.aws.computeoptimizer.GetRecommendationSummariesResponse, AWSError> { })
	function getRecommendationSummaries(params:global.aws.computeoptimizer.GetRecommendationSummariesRequest, ?callback:(err:AWSError, data:global.aws.computeoptimizer.GetRecommendationSummariesResponse) -> Void):Request<global.aws.computeoptimizer.GetRecommendationSummariesResponse, AWSError>;
	/**
		Updates the enrollment (opt in) status of an account to the AWS Compute Optimizer service. If the account is a master account of an organization, this action can also be used to enroll member accounts within the organization.
		
		Updates the enrollment (opt in) status of an account to the AWS Compute Optimizer service. If the account is a master account of an organization, this action can also be used to enroll member accounts within the organization.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.computeoptimizer.UpdateEnrollmentStatusResponse) -> Void):Request<global.aws.computeoptimizer.UpdateEnrollmentStatusResponse, AWSError> { })
	function updateEnrollmentStatus(params:global.aws.computeoptimizer.UpdateEnrollmentStatusRequest, ?callback:(err:AWSError, data:global.aws.computeoptimizer.UpdateEnrollmentStatusResponse) -> Void):Request<global.aws.computeoptimizer.UpdateEnrollmentStatusResponse, AWSError>;
	static var prototype : ComputeOptimizer;
}