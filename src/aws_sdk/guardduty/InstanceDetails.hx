package aws_sdk.guardduty;

typedef InstanceDetails = {
	/**
		The Availability Zone of the EC2 instance.
	**/
	@:optional
	var AvailabilityZone : String;
	/**
		The profile information of the EC2 instance.
	**/
	@:optional
	var IamInstanceProfile : IamInstanceProfile;
	/**
		The image description of the EC2 instance.
	**/
	@:optional
	var ImageDescription : String;
	/**
		The image ID of the EC2 instance.
	**/
	@:optional
	var ImageId : String;
	/**
		The ID of the EC2 instance.
	**/
	@:optional
	var InstanceId : String;
	/**
		The state of the EC2 instance.
	**/
	@:optional
	var InstanceState : String;
	/**
		The type of the EC2 instance.
	**/
	@:optional
	var InstanceType : String;
	/**
		The Amazon Resource Name (ARN) of the AWS Outpost. Only applicable to AWS Outposts instances.
	**/
	@:optional
	var OutpostArn : String;
	/**
		The launch time of the EC2 instance.
	**/
	@:optional
	var LaunchTime : String;
	/**
		The elastic network interface information of the EC2 instance.
	**/
	@:optional
	var NetworkInterfaces : NetworkInterfaces;
	/**
		The platform of the EC2 instance.
	**/
	@:optional
	var Platform : String;
	/**
		The product code of the EC2 instance.
	**/
	@:optional
	var ProductCodes : ProductCodes;
	/**
		The tags of the EC2 instance.
	**/
	@:optional
	var Tags : Tags;
};