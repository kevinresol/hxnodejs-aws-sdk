package aws_sdk.ec2;

typedef RegisterImageRequest = {
	/**
		The full path to your AMI manifest in Amazon S3 storage. The specified bucket must have the aws-exec-read canned access control list (ACL) to ensure that it can be accessed by Amazon EC2. For more information, see Canned ACLs in the Amazon S3 Service Developer Guide.
	**/
	@:optional
	var ImageLocation : String;
	/**
		The architecture of the AMI. Default: For Amazon EBS-backed AMIs, i386. For instance store-backed AMIs, the architecture specified in the manifest file.
	**/
	@:optional
	var Architecture : String;
	/**
		The block device mapping entries.
	**/
	@:optional
	var BlockDeviceMappings : BlockDeviceMappingRequestList;
	/**
		A description for your AMI.
	**/
	@:optional
	var Description : String;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		Set to true to enable enhanced networking with ENA for the AMI and any instances that you launch from the AMI. This option is supported only for HVM AMIs. Specifying this option with a PV AMI can make instances launched from the AMI unreachable.
	**/
	@:optional
	var EnaSupport : Bool;
	/**
		The ID of the kernel.
	**/
	@:optional
	var KernelId : String;
	/**
		A name for your AMI. Constraints: 3-128 alphanumeric characters, parentheses (()), square brackets ([]), spaces ( ), periods (.), slashes (/), dashes (-), single quotes ('), at-signs (@), or underscores(_)
	**/
	var Name : String;
	/**
		The billing product codes. Your account must be authorized to specify billing product codes. Otherwise, you can use the AWS Marketplace to bill for the use of an AMI.
	**/
	@:optional
	var BillingProducts : BillingProductList;
	/**
		The ID of the RAM disk.
	**/
	@:optional
	var RamdiskId : String;
	/**
		The device name of the root device volume (for example, /dev/sda1).
	**/
	@:optional
	var RootDeviceName : String;
	/**
		Set to simple to enable enhanced networking with the Intel 82599 Virtual Function interface for the AMI and any instances that you launch from the AMI. There is no way to disable sriovNetSupport at this time. This option is supported only for HVM AMIs. Specifying this option with a PV AMI can make instances launched from the AMI unreachable.
	**/
	@:optional
	var SriovNetSupport : String;
	/**
		The type of virtualization (hvm | paravirtual). Default: paravirtual
	**/
	@:optional
	var VirtualizationType : String;
};