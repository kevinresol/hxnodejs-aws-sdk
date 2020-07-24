package aws_sdk.snowball;

typedef CreateClusterRequest = {
	/**
		The type of job for this cluster. Currently, the only job type supported for clusters is LOCAL_USE.
	**/
	var JobType : String;
	/**
		The resources associated with the cluster job. These resources include Amazon S3 buckets and optional AWS Lambda functions written in the Python language.
	**/
	var Resources : JobResource;
	/**
		An optional description of this specific cluster, for example Environmental Data Cluster-01.
	**/
	@:optional
	var Description : String;
	/**
		The ID for the address that you want the cluster shipped to.
	**/
	var AddressId : String;
	/**
		The KmsKeyARN value that you want to associate with this cluster. KmsKeyARN values are created by using the CreateKey API action in AWS Key Management Service (AWS KMS).
	**/
	@:optional
	var KmsKeyARN : String;
	/**
		The RoleARN that you want to associate with this cluster. RoleArn values are created by using the CreateRole API action in AWS Identity and Access Management (IAM).
	**/
	var RoleARN : String;
	/**
		The type of AWS Snowball device to use for this cluster.   For cluster jobs, AWS Snowball currently supports only the EDGE device type.
	**/
	@:optional
	var SnowballType : String;
	/**
		The shipping speed for each node in this cluster. This speed doesn't dictate how soon you'll get each Snowball Edge device, rather it represents how quickly each device moves to its destination while in transit. Regional shipping speeds are as follows:    In Australia, you have access to express shipping. Typically, Snowballs shipped express are delivered in about a day.   In the European Union (EU), you have access to express shipping. Typically, Snowballs shipped express are delivered in about a day. In addition, most countries in the EU have access to standard shipping, which typically takes less than a week, one way.   In India, Snowballs are delivered in one to seven days.   In the United States of America (US), you have access to one-day shipping and two-day shipping.     In Australia, you have access to express shipping. Typically, devices shipped express are delivered in about a day.   In the European Union (EU), you have access to express shipping. Typically, Snowball Edges shipped express are delivered in about a day. In addition, most countries in the EU have access to standard shipping, which typically takes less than a week, one way.   In India, Snowball Edges are delivered in one to seven days.   In the US, you have access to one-day shipping and two-day shipping.
	**/
	var ShippingOption : String;
	/**
		The Amazon Simple Notification Service (Amazon SNS) notification settings for this cluster.
	**/
	@:optional
	var Notification : Notification;
	/**
		The forwarding address ID for a cluster. This field is not supported in most regions.
	**/
	@:optional
	var ForwardingAddressId : String;
	/**
		The tax documents required in your AWS Region.
	**/
	@:optional
	var TaxDocuments : TaxDocuments;
};