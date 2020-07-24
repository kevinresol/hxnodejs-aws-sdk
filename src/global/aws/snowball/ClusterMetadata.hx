package global.aws.snowball;

typedef ClusterMetadata = {
	/**
		The automatically generated ID for a cluster.
	**/
	@:optional
	var ClusterId : String;
	/**
		The optional description of the cluster.
	**/
	@:optional
	var Description : String;
	/**
		The KmsKeyARN Amazon Resource Name (ARN) associated with this cluster. This ARN was created using the CreateKey API action in AWS Key Management Service (AWS KMS).
	**/
	@:optional
	var KmsKeyARN : String;
	/**
		The role ARN associated with this cluster. This ARN was created using the CreateRole API action in AWS Identity and Access Management (IAM).
	**/
	@:optional
	var RoleARN : String;
	/**
		The current status of the cluster.
	**/
	@:optional
	var ClusterState : String;
	/**
		The type of job for this cluster. Currently, the only job type supported for clusters is LOCAL_USE.
	**/
	@:optional
	var JobType : String;
	/**
		The type of AWS Snowball device to use for this cluster.   For cluster jobs, AWS Snowball currently supports only the EDGE device type.
	**/
	@:optional
	var SnowballType : String;
	/**
		The creation date for this cluster.
	**/
	@:optional
	var CreationDate : js.lib.Date;
	/**
		The arrays of JobResource objects that can include updated S3Resource objects or LambdaResource objects.
	**/
	@:optional
	var Resources : JobResource;
	/**
		The automatically generated ID for a specific address.
	**/
	@:optional
	var AddressId : String;
	/**
		The shipping speed for each node in this cluster. This speed doesn't dictate how soon you'll get each Snowball Edge device, rather it represents how quickly each device moves to its destination while in transit. Regional shipping speeds are as follows:   In Australia, you have access to express shipping. Typically, devices shipped express are delivered in about a day.   In the European Union (EU), you have access to express shipping. Typically, Snowball Edges shipped express are delivered in about a day. In addition, most countries in the EU have access to standard shipping, which typically takes less than a week, one way.   In India, Snowball Edges are delivered in one to seven days.   In the US, you have access to one-day shipping and two-day shipping.
	**/
	@:optional
	var ShippingOption : String;
	/**
		The Amazon Simple Notification Service (Amazon SNS) notification settings for this cluster.
	**/
	@:optional
	var Notification : Notification;
	/**
		The ID of the address that you want a cluster shipped to, after it will be shipped to its primary address. This field is not supported in most regions.
	**/
	@:optional
	var ForwardingAddressId : String;
	/**
		The tax documents required in your AWS Region.
	**/
	@:optional
	var TaxDocuments : TaxDocuments;
};