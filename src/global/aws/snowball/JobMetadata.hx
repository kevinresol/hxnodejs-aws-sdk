package global.aws.snowball;

typedef JobMetadata = {
	/**
		The automatically generated ID for a job, for example JID123e4567-e89b-12d3-a456-426655440000.
	**/
	@:optional
	var JobId : String;
	/**
		The current status of the jobs.
	**/
	@:optional
	var JobState : String;
	/**
		The type of job.
	**/
	@:optional
	var JobType : String;
	/**
		The type of device used with this job.
	**/
	@:optional
	var SnowballType : String;
	/**
		The creation date for this job.
	**/
	@:optional
	var CreationDate : js.lib.Date;
	/**
		An array of S3Resource objects. Each S3Resource object represents an Amazon S3 bucket that your transferred data will be exported from or imported into.
	**/
	@:optional
	var Resources : JobResource;
	/**
		The description of the job, provided at job creation.
	**/
	@:optional
	var Description : String;
	/**
		The Amazon Resource Name (ARN) for the AWS Key Management Service (AWS KMS) key associated with this job. This ARN was created using the CreateKey API action in AWS KMS.
	**/
	@:optional
	var KmsKeyARN : String;
	/**
		The role ARN associated with this job. This ARN was created using the CreateRole API action in AWS Identity and Access Management (IAM).
	**/
	@:optional
	var RoleARN : String;
	/**
		The ID for the address that you want the Snowball shipped to.
	**/
	@:optional
	var AddressId : String;
	/**
		A job's shipping information, including inbound and outbound tracking numbers and shipping speed options.
	**/
	@:optional
	var ShippingDetails : ShippingDetails;
	/**
		The Snowball capacity preference for this job, specified at job creation. In US regions, you can choose between 50 TB and 80 TB Snowballs. All other regions use 80 TB capacity Snowballs.
	**/
	@:optional
	var SnowballCapacityPreference : String;
	/**
		The Amazon Simple Notification Service (Amazon SNS) notification settings associated with a specific job. The Notification object is returned as a part of the response syntax of the DescribeJob action in the JobMetadata data type.
	**/
	@:optional
	var Notification : Notification;
	/**
		A value that defines the real-time status of a Snowball's data transfer while the device is at AWS. This data is only available while a job has a JobState value of InProgress, for both import and export jobs.
	**/
	@:optional
	var DataTransferProgress : DataTransfer;
	/**
		Links to Amazon S3 presigned URLs for the job report and logs. For import jobs, the PDF job report becomes available at the end of the import process. For export jobs, your job report typically becomes available while the Snowball for your job part is being delivered to you.
	**/
	@:optional
	var JobLogInfo : JobLogs;
	/**
		The 39-character ID for the cluster, for example CID123e4567-e89b-12d3-a456-426655440000.
	**/
	@:optional
	var ClusterId : String;
	/**
		The ID of the address that you want a job shipped to, after it will be shipped to its primary address. This field is not supported in most regions.
	**/
	@:optional
	var ForwardingAddressId : String;
	/**
		The metadata associated with the tax documents required in your AWS Region.
	**/
	@:optional
	var TaxDocuments : TaxDocuments;
	@:optional
	var DeviceConfiguration : DeviceConfiguration;
};