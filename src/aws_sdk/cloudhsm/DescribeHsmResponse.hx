package aws_sdk.cloudhsm;

typedef DescribeHsmResponse = {
	/**
		The ARN of the HSM.
	**/
	@:optional
	var HsmArn : String;
	/**
		The status of the HSM.
	**/
	@:optional
	var Status : String;
	/**
		Contains additional information about the status of the HSM.
	**/
	@:optional
	var StatusDetails : String;
	/**
		The Availability Zone that the HSM is in.
	**/
	@:optional
	var AvailabilityZone : String;
	/**
		The identifier of the elastic network interface (ENI) attached to the HSM.
	**/
	@:optional
	var EniId : String;
	/**
		The IP address assigned to the HSM's ENI.
	**/
	@:optional
	var EniIp : String;
	@:optional
	var SubscriptionType : String;
	/**
		The subscription start date.
	**/
	@:optional
	var SubscriptionStartDate : String;
	/**
		The subscription end date.
	**/
	@:optional
	var SubscriptionEndDate : String;
	/**
		The identifier of the VPC that the HSM is in.
	**/
	@:optional
	var VpcId : String;
	/**
		The identifier of the subnet that the HSM is in.
	**/
	@:optional
	var SubnetId : String;
	/**
		The ARN of the IAM role assigned to the HSM.
	**/
	@:optional
	var IamRoleArn : String;
	/**
		The serial number of the HSM.
	**/
	@:optional
	var SerialNumber : String;
	/**
		The name of the HSM vendor.
	**/
	@:optional
	var VendorName : String;
	/**
		The HSM model type.
	**/
	@:optional
	var HsmType : String;
	/**
		The HSM software version.
	**/
	@:optional
	var SoftwareVersion : String;
	/**
		The public SSH key.
	**/
	@:optional
	var SshPublicKey : String;
	/**
		The date and time that the SSH key was last updated.
	**/
	@:optional
	var SshKeyLastUpdated : String;
	/**
		The URI of the certificate server.
	**/
	@:optional
	var ServerCertUri : String;
	/**
		The date and time that the server certificate was last updated.
	**/
	@:optional
	var ServerCertLastUpdated : String;
	/**
		The list of partitions on the HSM.
	**/
	@:optional
	var Partitions : PartitionList;
};