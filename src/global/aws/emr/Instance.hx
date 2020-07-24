package global.aws.emr;

typedef Instance = {
	/**
		The unique identifier for the instance in Amazon EMR.
	**/
	@:optional
	var Id : String;
	/**
		The unique identifier of the instance in Amazon EC2.
	**/
	@:optional
	var Ec2InstanceId : String;
	/**
		The public DNS name of the instance.
	**/
	@:optional
	var PublicDnsName : String;
	/**
		The public IP address of the instance.
	**/
	@:optional
	var PublicIpAddress : String;
	/**
		The private DNS name of the instance.
	**/
	@:optional
	var PrivateDnsName : String;
	/**
		The private IP address of the instance.
	**/
	@:optional
	var PrivateIpAddress : String;
	/**
		The current status of the instance.
	**/
	@:optional
	var Status : InstanceStatus;
	/**
		The identifier of the instance group to which this instance belongs.
	**/
	@:optional
	var InstanceGroupId : String;
	/**
		The unique identifier of the instance fleet to which an EC2 instance belongs.
	**/
	@:optional
	var InstanceFleetId : String;
	/**
		The instance purchasing option. Valid values are ON_DEMAND or SPOT.
	**/
	@:optional
	var Market : String;
	/**
		The EC2 instance type, for example m3.xlarge.
	**/
	@:optional
	var InstanceType : String;
	/**
		The list of EBS volumes that are attached to this instance.
	**/
	@:optional
	var EbsVolumes : EbsVolumeList;
};