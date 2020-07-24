package aws_sdk.snowball;

typedef CreateJobRequest = {
	/**
		Defines the type of job that you're creating.
	**/
	@:optional
	var JobType : String;
	/**
		Defines the Amazon S3 buckets associated with this job. With IMPORT jobs, you specify the bucket or buckets that your transferred data will be imported into. With EXPORT jobs, you specify the bucket or buckets that your transferred data will be exported from. Optionally, you can also specify a KeyRange value. If you choose to export a range, you define the length of the range by providing either an inclusive BeginMarker value, an inclusive EndMarker value, or both. Ranges are UTF-8 binary sorted.
	**/
	@:optional
	var Resources : JobResource;
	/**
		Defines an optional description of this specific job, for example Important Photos 2016-08-11.
	**/
	@:optional
	var Description : String;
	/**
		The ID for the address that you want the Snowball shipped to.
	**/
	@:optional
	var AddressId : String;
	/**
		The KmsKeyARN that you want to associate with this job. KmsKeyARNs are created using the CreateKey AWS Key Management Service (KMS) API action.
	**/
	@:optional
	var KmsKeyARN : String;
	/**
		The RoleARN that you want to associate with this job. RoleArns are created using the CreateRole AWS Identity and Access Management (IAM) API action.
	**/
	@:optional
	var RoleARN : String;
	/**
		If your job is being created in one of the US regions, you have the option of specifying what size Snowball you'd like for this job. In all other regions, Snowballs come with 80 TB in storage capacity.
	**/
	@:optional
	var SnowballCapacityPreference : String;
	/**
		The shipping speed for this job. This speed doesn't dictate how soon you'll get the Snowball, rather it represents how quickly the Snowball moves to its destination while in transit. Regional shipping speeds are as follows:   In Australia, you have access to express shipping. Typically, Snowballs shipped express are delivered in about a day.   In the European Union (EU), you have access to express shipping. Typically, Snowballs shipped express are delivered in about a day. In addition, most countries in the EU have access to standard shipping, which typically takes less than a week, one way.   In India, Snowballs are delivered in one to seven days.   In the US, you have access to one-day shipping and two-day shipping.
	**/
	@:optional
	var ShippingOption : String;
	/**
		Defines the Amazon Simple Notification Service (Amazon SNS) notification settings for this job.
	**/
	@:optional
	var Notification : Notification;
	/**
		The ID of a cluster. If you're creating a job for a node in a cluster, you need to provide only this clusterId value. The other job attributes are inherited from the cluster.
	**/
	@:optional
	var ClusterId : String;
	/**
		The type of AWS Snowball device to use for this job.   For cluster jobs, AWS Snowball currently supports only the EDGE device type.  The type of AWS Snowball device to use for this job. Currently, the only supported device type for cluster jobs is EDGE. For more information, see Snowball Edge Device Options in the Snowball Edge Developer Guide.
	**/
	@:optional
	var SnowballType : String;
	/**
		The forwarding address ID for a job. This field is not supported in most regions.
	**/
	@:optional
	var ForwardingAddressId : String;
	/**
		The tax documents required in your AWS Region.
	**/
	@:optional
	var TaxDocuments : TaxDocuments;
	/**
		Defines the device configuration for an AWS Snowcone job.
	**/
	@:optional
	var DeviceConfiguration : DeviceConfiguration;
};