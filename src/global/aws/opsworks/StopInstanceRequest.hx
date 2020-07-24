package global.aws.opsworks;

typedef StopInstanceRequest = {
	/**
		The instance ID.
	**/
	var InstanceId : String;
	/**
		Specifies whether to force an instance to stop. If the instance's root device type is ebs, or EBS-backed, adding the Force parameter to the StopInstances API call disassociates the AWS OpsWorks Stacks instance from EC2, and forces deletion of only the OpsWorks Stacks instance. You must also delete the formerly-associated instance in EC2 after troubleshooting and replacing the AWS OpsWorks Stacks instance with a new one.
	**/
	@:optional
	var Force : Bool;
};