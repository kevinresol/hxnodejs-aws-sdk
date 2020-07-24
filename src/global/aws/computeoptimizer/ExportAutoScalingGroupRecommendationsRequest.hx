package global.aws.computeoptimizer;

typedef ExportAutoScalingGroupRecommendationsRequest = {
	/**
		The IDs of the AWS accounts for which to export Auto Scaling group recommendations. If your account is the master account of an organization, use this parameter to specify the member accounts for which you want to export recommendations. This parameter cannot be specified together with the include member accounts parameter. The parameters are mutually exclusive. Recommendations for member accounts are not included in the export if this parameter, or the include member accounts parameter, is omitted. You can specify multiple account IDs per request.
	**/
	@:optional
	var accountIds : AccountIds;
	/**
		An array of objects that describe a filter to export a more specific set of Auto Scaling group recommendations.
	**/
	@:optional
	var filters : Filters;
	/**
		The recommendations data to include in the export file.
	**/
	@:optional
	var fieldsToExport : ExportableAutoScalingGroupFields;
	/**
		An object to specify the destination Amazon Simple Storage Service (Amazon S3) bucket name and key prefix for the export job. You must create the destination Amazon S3 bucket for your recommendations export before you create the export job. Compute Optimizer does not create the S3 bucket for you. After you create the S3 bucket, ensure that it has the required permission policy to allow Compute Optimizer to write the export file to it. If you plan to specify an object prefix when you create the export job, you must include the object prefix in the policy that you add to the S3 bucket. For more information, see Amazon S3 Bucket Policy for Compute Optimizer in the Compute Optimizer user guide.
	**/
	var s3DestinationConfig : S3DestinationConfig;
	/**
		The format of the export file. The only export file format currently supported is Csv.
	**/
	@:optional
	var fileFormat : String;
	/**
		Indicates whether to include recommendations for resources in all member accounts of the organization if your account is the master account of an organization. The member accounts must also be opted in to Compute Optimizer. Recommendations for member accounts of the organization are not included in the export file if this parameter is omitted. This parameter cannot be specified together with the account IDs parameter. The parameters are mutually exclusive. Recommendations for member accounts are not included in the export if this parameter, or the account IDs parameter, is omitted.
	**/
	@:optional
	var includeMemberAccounts : Bool;
};